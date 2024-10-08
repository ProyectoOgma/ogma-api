package com.api.ogma.books.ogmaapi.service;

import com.api.ogma.books.ogmaapi.dto.request.AuthenticationRequest;
import com.api.ogma.books.ogmaapi.dto.response.AuthenticationResponse;
import com.api.ogma.books.ogmaapi.dto.request.RegisterRequest;
import com.api.ogma.books.ogmaapi.model.User;
import com.api.ogma.books.ogmaapi.repository.UserRepository;
import com.api.ogma.books.ogmaapi.security.Role;
import jakarta.persistence.EntityNotFoundException;
import lombok.RequiredArgsConstructor;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;
import org.springframework.util.StringUtils;

@Service
@RequiredArgsConstructor
public class AuthService {

    private final JwtService jwtProvider;
    private final UserRepository userRepository;
    private final PasswordEncoder passwordEncoder;
    private final AuthenticationManager authenticationManager;

    public AuthenticationResponse register(RegisterRequest request) {
        User user = User.builder()
                .name(request.getName())
                .lastName(request.getLastName())
                .userSiteName(createUserSiteName(request))
                .email(request.getEmail())
                .hashedPassword(passwordEncoder.encode(request.getPassword()))
                .role(Role.USER)
                .build();

        User userSaved = userRepository.save(user);
        String token = jwtProvider.generateToken(user);

        return AuthenticationResponse.builder()
                .token(token)
                .userId(userSaved.getId())
                .username(userSaved.getUserSiteName())
                .build();
    }

    public AuthenticationResponse authenticate(AuthenticationRequest request) {
        authenticationManager.authenticate(
                new UsernamePasswordAuthenticationToken(
                        request.getEmail(),
                        request.getPassword()));
        // si pasamos a este punto es porque el usuario esta authenticado
        User user = userRepository.findByEmail(request.getEmail())
                .orElseThrow(() ->
                        new EntityNotFoundException("User with email: " + request.getEmail() + " not found"));
        String token = jwtProvider.generateToken(user);

        return AuthenticationResponse.builder()
                .token(token)
                .userId(user.getId())
                .username(user.getUserSiteName())
                .build();
    }

    private String createUserSiteName(RegisterRequest registerRequest) {
        return registerRequest.getName() + StringUtils.capitalize(registerRequest.getLastName());
    }


}
