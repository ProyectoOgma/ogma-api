package com.api.ogma.books.ogmaapi.adapter.controller.filter;

import com.api.ogma.books.ogmaapi.adapter.filter.JwtAuthenticationFilter;
import com.api.ogma.books.ogmaapi.config.WhitelistConfig;
import com.api.ogma.books.ogmaapi.service.JwtService;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.web.servlet.AutoConfigureMockMvc;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.boot.test.mock.mockito.MockBean;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.web.authentication.UsernamePasswordAuthenticationFilter;
import org.springframework.test.context.ActiveProfiles;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.setup.MockMvcBuilders;
import org.springframework.web.context.WebApplicationContext;

import static org.mockito.Mockito.*;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.*;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.*;

@SpringBootTest
@AutoConfigureMockMvc
@ActiveProfiles("local")
public class JwtAuthenticationFilterTest {

    private static final String API_PATH = "/ogma/api";

    @MockBean
    private JwtService jwtService;

    @MockBean
    private UserDetailsService userDetailsService;

    @Autowired
    private MockMvc mockMvc;

    @Autowired
    private WebApplicationContext webApplicationContext;

    private WhitelistConfig whitelistConfig;

    @BeforeEach
    public void setup() {
        JwtAuthenticationFilter jwtAuthenticationFilter = new JwtAuthenticationFilter(jwtService, userDetailsService, whitelistConfig);
        UsernamePasswordAuthenticationFilter usernamePasswordAuthenticationFilter = new UsernamePasswordAuthenticationFilter();
        mockMvc = MockMvcBuilders
                .webAppContextSetup(webApplicationContext)
                .addFilters(jwtAuthenticationFilter, usernamePasswordAuthenticationFilter) // Añade el filtro aquí
                .build();
    }

    @Test
    public void testJwtAuthenticationFilterOK() throws Exception {
        String validJwt = "valid_jwt_token_here";
        String userEmail = "test@example.com";

        when(jwtService.extractUserEmail(validJwt)).thenReturn(userEmail);
        when(jwtService.isTokenValid(eq(validJwt), any(UserDetails.class))).thenReturn(true);

        UserDetails userDetails = mock(UserDetails.class);
        when(userDetailsService.loadUserByUsername(userEmail)).thenReturn(userDetails);

        mockMvc.perform(get(API_PATH + "/users/getAll")
                        .header("Authorization", "Bearer " + validJwt))
                .andExpect(status().isOk());

        verify(jwtService, times(1)).extractUserEmail(validJwt);
        verify(jwtService, times(1)).isTokenValid(eq(validJwt), any(UserDetails.class));
        verify(userDetailsService, times(1)).loadUserByUsername(userEmail);
    }


    @Test
    public void testJwtAuthenticationFilterNoHeaderSendError() throws Exception {
        mockMvc.perform(get(API_PATH + "/users/getAll"))
                .andExpect(status().isForbidden()); // Espera un 403 Forbidden

        verify(jwtService, times(0)).extractUserEmail(anyString());
        verify(jwtService, times(0)).isTokenValid(anyString(), any(UserDetails.class));
        verify(userDetailsService, times(0)).loadUserByUsername(anyString());
    }

    @Test
    public void testJwtAuthenticationFilterMalformedHeader() throws Exception {

        mockMvc.perform(get(API_PATH + "/users/getAll")
                        .header("Authorization", "Error " + "test"))
                .andExpect(status().isForbidden());

        verify(jwtService, times(0)).extractUserEmail(anyString());
        verify(jwtService, times(0)).isTokenValid(anyString(), any(UserDetails.class));
        verify(userDetailsService, times(0)).loadUserByUsername(anyString());
    }

    @Test
    public void testJwtAuthenticationFilterNullEmailClaim() throws Exception {
        String validJwt = "valid_jwt_token_here";
        String userEmail = "test@example.com";

        when(jwtService.extractUserEmail(validJwt)).thenReturn(null);

        mockMvc.perform(get(API_PATH + "/users/getAll")
                        .header("Authorization", "Bearer " + validJwt))
                .andExpect(status().isForbidden());

        verify(jwtService, times(1)).extractUserEmail(validJwt);
        verify(jwtService, times(0)).isTokenValid(eq(validJwt), any(UserDetails.class));
        verify(userDetailsService, times(0)).loadUserByUsername(userEmail);
    }

    @Test
    public void testJwtAuthenticationFilterTokenNotValid() throws Exception {
        String validJwt = "valid_jwt_token_here";
        String userEmail = "test@example.com";

        when(jwtService.extractUserEmail(validJwt)).thenReturn(userEmail);
        when(jwtService.isTokenValid(eq(validJwt), any(UserDetails.class))).thenReturn(false);

        UserDetails userDetails = mock(UserDetails.class);
        when(userDetailsService.loadUserByUsername(userEmail)).thenReturn(userDetails);

        mockMvc.perform(get(API_PATH + "/users/getAll")
                        .header("Authorization", "Bearer " + validJwt))
                .andExpect(status().isForbidden());

        verify(jwtService, times(1)).extractUserEmail(validJwt);
        verify(jwtService, times(1)).isTokenValid(eq(validJwt), any(UserDetails.class));
        verify(userDetailsService, times(1)).loadUserByUsername(userEmail);
    }



}
