package com.api.ogma.books.ogmaapi.adapter.filter;

import com.api.ogma.books.ogmaapi.service.JwtService;
import jakarta.servlet.FilterChain;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import lombok.RequiredArgsConstructor;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.lang.NonNull;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.web.authentication.WebAuthenticationDetailsSource;
import org.springframework.stereotype.Component;
import org.springframework.web.filter.OncePerRequestFilter;

import java.io.IOException;

/**
 * This class is used to filter all the requests and validate the JWT token
 */
@Component
@RequiredArgsConstructor
public class JwtAuthenticationFilter extends OncePerRequestFilter {

    private static final String AUTH_HEADER = "Authorization";
    private static final String BEARER = "Bearer ";
    private static final Integer INDEX_BEARER = 7;

    private final JwtService jwtService;
    private final UserDetailsService userDetailsService;

    @Value("${api.path}")
    private String apiPath;

    @Override
    protected void doFilterInternal(@NonNull HttpServletRequest request,
                                    @NonNull HttpServletResponse response,
                                    @NonNull FilterChain filterChain) throws ServletException, IOException {

        String path = request.getServletPath();
        if (isPublicPath(path)) {
            filterChain.doFilter(request, response);
            return;
        }

        final String authHeader = request.getHeader(AUTH_HEADER);
        final boolean loginHeader = Boolean.parseBoolean(request.getHeader("login"));
        final String jwt;
        final String email;

        // Si la cabecera de login está presente, omitir el filtro de autenticación
        if (loginHeader) {
            filterChain.doFilter(request, response);
            return;
        }

        if (authHeader == null || !authHeader.startsWith(BEARER)) {
            response.setStatus(HttpServletResponse.SC_FORBIDDEN);
            return;
        }

        jwt = authHeader.substring(INDEX_BEARER);
        email = jwtService.extractUserEmail(jwt); // Extraer el correo electrónico del token JWT

        // Verificamos que exista el usuario y que no esté ya autenticado, para no autenticar si no hace falta
        if (email == null || SecurityContextHolder.getContext().getAuthentication() != null) {
            response.setStatus(HttpServletResponse.SC_FORBIDDEN);
            return;
        }

        // Como tenemos email y no está autenticado, procedemos a autenticar
        UserDetails userDetails = this.userDetailsService.loadUserByUsername(email);
        if (!jwtService.isTokenValid(jwt, userDetails)) {
            response.setStatus(HttpServletResponse.SC_FORBIDDEN);
            return;
        }

        UsernamePasswordAuthenticationToken authToken = new UsernamePasswordAuthenticationToken(
                userDetails,
                null,
                userDetails.getAuthorities());
        authToken.setDetails(
                new WebAuthenticationDetailsSource().buildDetails(request)
        );
        SecurityContextHolder.getContext().setAuthentication(authToken);

        filterChain.doFilter(request, response);
    }

    // Método para verificar si la ruta es pública
    private boolean isPublicPath(String path) {

        return path.startsWith(apiPath + "/v1/auth")
                || path.startsWith("/swagger-ui/")
                || path.startsWith("/v3/api-docs");
    }
}
