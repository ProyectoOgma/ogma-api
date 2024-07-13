package com.api.ogma.books.ogmaapi.adapter.filter;

import com.api.ogma.books.ogmaapi.service.JwtService;
import jakarta.servlet.FilterChain;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import lombok.RequiredArgsConstructor;
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

    @Override
    protected void doFilterInternal(@NonNull HttpServletRequest request,
                                    @NonNull HttpServletResponse response,
                                    @NonNull FilterChain filterChain) throws ServletException, IOException {

        final String authHeader = request.getHeader(AUTH_HEADER);
        final boolean loginHeader = Boolean.parseBoolean(request.getHeader("login"));
        final String jwt;
        final String email;

        if (loginHeader) {
            filterChain.doFilter(request, response);
        }

        if (authHeader == null || !authHeader.startsWith(BEARER)) {
            response.setStatus(HttpServletResponse.SC_FORBIDDEN);
            return;
        }

        jwt = authHeader.substring(INDEX_BEARER);
        email = jwtService.extractUserEmail(jwt); //extract from JWT token

        //Verificamos que exista el user y que no este ya autenticado, para no autenticar si no hace falta
        if (email == null || SecurityContextHolder.getContext().getAuthentication() != null) {
            response.setStatus(HttpServletResponse.SC_FORBIDDEN);
            return;
        }

        //Como tenemos email y no esta autenticado, procedemos a autenticar
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
}
