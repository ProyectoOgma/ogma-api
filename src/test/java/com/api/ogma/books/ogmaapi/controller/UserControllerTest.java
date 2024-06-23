package com.api.ogma.books.ogmaapi.controller;

import com.api.ogma.books.ogmaapi.dto.response.UserResponse;
import com.api.ogma.books.ogmaapi.dto.request.UserRequest;
import com.api.ogma.books.ogmaapi.service.UserService;
import com.api.ogma.books.ogmaapi.OgmaApiApplication;
import com.fasterxml.jackson.databind.ObjectMapper;
import jakarta.persistence.EntityNotFoundException;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.web.servlet.AutoConfigureMockMvc;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.boot.test.mock.mockito.MockBean;
import org.springframework.security.test.context.support.WithMockUser;
import org.springframework.test.context.ActiveProfiles;
import org.springframework.test.context.TestPropertySource;
import org.springframework.test.web.servlet.MockMvc;

import java.util.Collections;
import java.util.List;

import static org.mockito.Mockito.when;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.get;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.put;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.content;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.status;

@SpringBootTest(classes = OgmaApiApplication.class)
@AutoConfigureMockMvc(addFilters = false)
@ActiveProfiles("test")
public class UserControllerTest {

    @Autowired
    private MockMvc mockMvc;

    @MockBean
    private UserService userService;

    private static final String API_PATH = "/ogma/api";

    @Test
    @WithMockUser(username = "user", roles = {"USER"})
    public void testGetUser() throws Exception {
        UserResponse userResponse = buildUserResponse(); // Configura tu respuesta mock
        when(userService.getUser(1L)).thenReturn(userResponse);

        mockMvc.perform(get(API_PATH + "/users/get/1"))
                .andExpect(status().isOk());
    }

    @Test
    @WithMockUser(username = "user", roles = {"USER"})
    public void testGetAllUsers() throws Exception {
        List<UserResponse> userResponses = Collections.singletonList(buildUserResponse()); // Configura tu respuesta mock
        when(userService.getAllUsers()).thenReturn(userResponses);

        mockMvc.perform(get(API_PATH + "/users/getAll"))
                .andExpect(status().isOk());
    }

    @Test
    @WithMockUser(username = "user", roles = {"USER"})
    public void testGetUserThrowsException() throws Exception {
        when(userService.getUser(1L)).thenThrow(new EntityNotFoundException("User not found"));

        mockMvc.perform(get(API_PATH + "/users/get/1"))
                .andExpect(status().isInternalServerError());
    }


    @Test
    @WithMockUser(username = "admin", roles = {"ADMIN"})
    public void testUpdateUser() throws Exception {
        UserRequest userRequest = new UserRequest();
        userRequest.setName("John");
        userRequest.setLastName("Doe");
        userRequest.setUsername("johndoe");
        userRequest.setEmail("test@gmail.com");


        mockMvc.perform(put(API_PATH + "/users/update/1")
                        .contentType("application/json")
                        .content(new ObjectMapper().writeValueAsString(userRequest)))
                .andExpect(status().isOk())
                .andExpect(content().string("User updated successfully"));
    }

    private static UserResponse buildUserResponse() {
        return UserResponse.builder()
                .id(1L)
                .name("John")
                .lastName("Doe")
                .username("johndoe")
                .email("test@gmail.com")
                .build();
    }
}
