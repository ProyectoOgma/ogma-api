package com.api.ogma.books.ogmaapi.adapter.controller;

import com.api.ogma.books.ogmaapi.adapter.handler.PostHandler;
import com.api.ogma.books.ogmaapi.dto.domain.PostDTO;
import com.api.ogma.books.ogmaapi.dto.domain.PostType;
import com.api.ogma.books.ogmaapi.dto.request.PostRequest;
import com.api.ogma.books.ogmaapi.dto.response.BookResponse;
import com.api.ogma.books.ogmaapi.dto.response.ExchangePostResponse;
import com.api.ogma.books.ogmaapi.dto.response.PostResponse;
import com.fasterxml.jackson.databind.ObjectMapper;
import org.junit.jupiter.api.Test;
import org.mockito.Mockito;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.web.servlet.AutoConfigureMockMvc;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.boot.test.mock.mockito.MockBean;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.http.MediaType;
import org.springframework.test.context.ActiveProfiles;
import org.springframework.test.web.servlet.MockMvc;

import java.util.List;

import static org.mockito.Mockito.when;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.post;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.jsonPath;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.status;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.get;


@SpringBootTest
@AutoConfigureMockMvc(addFilters = false)
@ActiveProfiles("test")
public class PostControllerTest {

    private static final String API_PATH = "/ogma/api";

    @Autowired
    private MockMvc mockMvc;

    @Autowired
    private ObjectMapper objectMapper;

    @MockBean
    private PostHandler postHandler;

    @Test
    public void testCreatePostSuccess() throws Exception {
        // Mock the behavior of the PostHandler
        PostRequest postRequest = new PostRequest();
        postRequest.setPostType(PostType.EXCHANGE);
        postRequest.setBook("1");
        postRequest.setUser("1");
        postRequest.setImage("image");
        postRequest.setDescription("description");
        postRequest.setWasRead(false);

        PostResponse post =
                ExchangePostResponse.builder()
                        .type(PostType.EXCHANGE.name())
                        .id(1L)
                        .book(BookResponse.builder().build())
                        .description("description")
                        .image("image")
                        .build();

        when(postHandler.createPost(postRequest)).thenReturn(post);

        mockMvc.perform(post(API_PATH + "/posts")
                .contentType(MediaType.APPLICATION_JSON)
                .content(objectMapper.writeValueAsString(postRequest)))
                .andExpect(status().isCreated())
                .andExpect(jsonPath("$.data[0].postType").value(post.getType()))
                .andExpect(jsonPath("$.data[0].id").value(post.getId()))
                .andExpect(jsonPath("$.data[0].description").value(post.getDescription()))
                .andExpect(jsonPath("$.data[0].book").value(post.getBook()));

        Mockito.verify(postHandler, Mockito.times(1)).createPost(postRequest);
    }

    @Test
    public void testCreatePostError() throws Exception {
        // Mock the behavior of the PostHandler
        PostRequest postRequest = new PostRequest();
        postRequest.setPostType(PostType.EXCHANGE);
        postRequest.setBook("1");
        postRequest.setUser("1");
        postRequest.setImage("image");
        postRequest.setDescription("description");
        postRequest.setWasRead(false);

        when(postHandler.createPost(postRequest)).thenThrow(new RuntimeException("Error creating post"));

        mockMvc.perform(post(API_PATH + "/posts")
                .contentType(MediaType.APPLICATION_JSON)
                .content(objectMapper.writeValueAsString(postRequest)))
                .andExpect(status().isBadRequest())
                .andExpect(jsonPath("$.message").value("Error al crear la publicacion"));

        Mockito.verify(postHandler, Mockito.times(1)).createPost(postRequest);
    }

    /*
    @Test
    public void testGetAllPosts() throws Exception {
        Page<PostResponse> posts =
        when(postHandler.getAllPosts()).thenReturn(
                posts
        );

        mockMvc.perform(get(API_PATH + "/posts"))
                .andExpect(status().isOk())
                .andExpect(jsonPath("$.data[0].postType").value(posts.get(0).getType()))
                .andExpect(jsonPath("$.data[0].id").value(posts.get(0).getId()))
                .andExpect(jsonPath("$.data[0].description").value(posts.get(0).getDescription()))
                .andExpect(jsonPath("$.data[0].book").value(posts.get(0).getBook()));

        Mockito.verify(postHandler, Mockito.times(1)).getAllPosts();
    }

     */

}
