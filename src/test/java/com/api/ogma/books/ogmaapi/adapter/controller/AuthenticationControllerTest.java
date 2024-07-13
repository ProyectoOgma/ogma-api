package com.api.ogma.books.ogmaapi.adapter.controller;

import com.api.ogma.books.ogmaapi.dto.request.AuthenticationRequest;
import com.api.ogma.books.ogmaapi.dto.response.AuthenticationResponse;
import com.api.ogma.books.ogmaapi.dto.request.RegisterRequest;
import com.api.ogma.books.ogmaapi.service.AuthenticationService;
import com.fasterxml.jackson.databind.ObjectMapper;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.web.servlet.AutoConfigureMockMvc;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.boot.test.mock.mockito.MockBean;
import org.springframework.http.MediaType;
import org.springframework.test.context.ActiveProfiles;
import org.springframework.test.web.servlet.MockMvc;

import static org.mockito.ArgumentMatchers.any;
import static org.mockito.Mockito.when;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.post;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.status;

@SpringBootTest
@AutoConfigureMockMvc(addFilters = false)
@ActiveProfiles("test")
public class AuthenticationControllerTest {

    private static final String API_PATH = "/ogma/api";

    @Autowired
    private MockMvc mockMvc;

    @Autowired
    private ObjectMapper objectMapper;

    @MockBean
    private AuthenticationService authenticationService;

    @Test
    public void registerUserOk() throws Exception {
        RegisterRequest request = new RegisterRequest();
        request.setEmail("testUser");
        request.setPassword("testPassword");

        AuthenticationResponse mockResponse = new AuthenticationResponse("mockJwtToken");
        when(authenticationService.register(any(RegisterRequest.class))).thenReturn(mockResponse);

        mockMvc.perform(post(API_PATH + "/v1/auth/register")
                        .contentType(MediaType.APPLICATION_JSON)
                        .content(objectMapper.writeValueAsString(request)))
                .andExpect(status().isOk());
    }

    @Test
    public void loginUserOk() throws Exception {
        AuthenticationRequest request = new AuthenticationRequest();
        request.setEmail("testUser");
        request.setPassword("testPassword");

        AuthenticationResponse mockResponse = new AuthenticationResponse("mockJwtToken");
        when(authenticationService.authenticate(any(AuthenticationRequest.class))).thenReturn(mockResponse);

        mockMvc.perform(post(API_PATH + "/v1/auth/authenticate")
                        .contentType(MediaType.APPLICATION_JSON)
                        .content(objectMapper.writeValueAsString(request)))
                .andExpect(status().isOk());
    }
}
