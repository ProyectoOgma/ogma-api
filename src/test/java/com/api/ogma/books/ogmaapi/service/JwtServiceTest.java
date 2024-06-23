package com.api.ogma.books.ogmaapi.service;

import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.context.annotation.Profile;
import org.springframework.security.core.userdetails.User;
import org.springframework.security.core.userdetails.UserDetails;

import java.util.Collections;

import static org.junit.jupiter.api.Assertions.*;
import static org.junit.jupiter.api.Assertions.assertFalse;

@SpringBootTest
@Profile("test")
public class JwtServiceTest {
    private JwtService jwtService;

    @BeforeEach
    public void setUp() {
        jwtService = new JwtService();
    }

    @Test
    public void testGenerateToken() {
        UserDetails userDetails = new User("testUser", "testPassword", Collections.emptyList());
        String token = jwtService.generateToken(userDetails);
        assertNotNull(token);
    }

    @Test
    public void testExtractUserEmail() {
        UserDetails userDetails = new User("testUser", "testPassword", Collections.emptyList());
        String token = jwtService.generateToken(userDetails);
        String email = jwtService.extractUserEmail(token);
        assertEquals("testUser", email);
    }

    @Test
    public void testIsTokenValid() {
        UserDetails userDetails = new User("testUser", "testPassword", Collections.emptyList());
        String token = jwtService.generateToken(userDetails);
        assertTrue(jwtService.isTokenValid(token, userDetails));
    }

    @Test
    public void testIsTokenInvalid() {
        UserDetails userDetails = new User("testUser", "testPassword", Collections.emptyList());
        String token = jwtService.generateToken(userDetails);
        UserDetails differentUser = new User("differentUser", "testPassword", Collections.emptyList());
        assertFalse(jwtService.isTokenValid(token, differentUser));
    }
}
