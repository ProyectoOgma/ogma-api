package com.api.ogma.books.ogmaapi.service;

import com.api.ogma.books.ogmaapi.dto.request.AuthenticationRequest;
import com.api.ogma.books.ogmaapi.dto.request.RegisterRequest;
import com.api.ogma.books.ogmaapi.dto.response.AuthenticationResponse;
import com.api.ogma.books.ogmaapi.model.User;
import com.api.ogma.books.ogmaapi.repository.UsersRepository;
import com.api.ogma.books.ogmaapi.security.Role;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.MockitoAnnotations;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.boot.test.mock.mockito.MockBean;
import org.springframework.context.annotation.Profile;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.test.web.servlet.setup.MockMvcBuilders;
import org.springframework.web.context.WebApplicationContext;

import java.util.Optional;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.mockito.ArgumentMatchers.any;
import static org.mockito.Mockito.when;

@SpringBootTest
@Profile("test")
public class AuthenticationServiceTest {

    private AuthenticationService authenticationService;

    @MockBean
    private JwtService jwtService;

    @MockBean
    private UsersRepository userRepository;

    @Mock
    private PasswordEncoder passwordEncoder;

    @Mock
    private AuthenticationManager authenticationManager;

    @BeforeEach
    public void setUp() {
        authenticationService = new AuthenticationService(jwtService, userRepository, passwordEncoder, authenticationManager);
        MockitoAnnotations.openMocks(this);
    }

    @Test
    public void testRegister() {
        RegisterRequest request = new RegisterRequest();
        request.setName("testName");
        request.setLastName("testLastName");
        request.setEmail("testEmail");
        request.setPassword("testPassword");

        User user = User.builder()
                .name(request.getName())
                .lastName(request.getLastName())
                .email(request.getEmail())
                .password(passwordEncoder.encode(request.getPassword()))
                .role(Role.USER)
                .build();

        when(userRepository.save(any(User.class))).thenReturn(user);
        when(jwtService.generateToken(any(User.class))).thenReturn("testToken");

        AuthenticationResponse response = authenticationService.register(request);

        assertEquals("testToken", response.getToken());
    }

    @Test
    public void testAuthenticate() {
        AuthenticationRequest request = new AuthenticationRequest();
        request.setEmail("testEmail");
        request.setPassword("testPassword");

        User user = User.builder()
                .name("testName")
                .lastName("testLastName")
                .email(request.getEmail())
                .password(passwordEncoder.encode(request.getPassword()))
                .role(Role.USER)
                .build();

        when(userRepository.findByEmail(any(String.class))).thenReturn(Optional.of(user));
        when(jwtService.generateToken(any(User.class))).thenReturn("testToken");

        AuthenticationResponse response = authenticationService.authenticate(request);

        assertEquals("testToken", response.getToken());
    }
}
