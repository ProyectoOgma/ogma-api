package com.api.ogma.books.ogmaapi.adapter.controller;

import com.api.ogma.books.ogmaapi.adapter.handler.PostHandler;
import com.api.ogma.books.ogmaapi.dto.domain.PostDTO;
import com.api.ogma.books.ogmaapi.dto.domain.PostType;
import com.api.ogma.books.ogmaapi.dto.request.PostRequest;
import com.fasterxml.jackson.databind.ObjectMapper;
import org.junit.jupiter.api.Test;
import org.mockito.Mockito;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.web.servlet.AutoConfigureMockMvc;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.boot.test.mock.mockito.MockBean;
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

        when(postHandler.createPost(postRequest)).thenReturn(objectMapper.convertValue(postRequest, PostDTO.class));

        mockMvc.perform(post(API_PATH + "/posts")
                .contentType(MediaType.APPLICATION_JSON)
                .content(objectMapper.writeValueAsString(postRequest)))
                .andExpect(status().isCreated())
                .andExpect(jsonPath("$.data.postType").value(postRequest.getPostType().name()))
                .andExpect(jsonPath("$.data.book").value(postRequest.getBook()))
                .andExpect(jsonPath("$.data.user").value(postRequest.getUser()))
                .andExpect(jsonPath("$.data.image").value(postRequest.getImage()))
                .andExpect(jsonPath("$.data.description").value(postRequest.getDescription()))
                .andExpect(jsonPath("$.data.wasRead").value(postRequest.getWasRead()));

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

//    @Test
//    public void testGetAllPosts() throws Exception {
//        List<PostDTO> posts = List.of(
//                PostDTO.builder()
//                        .postType(PostType.EXCHANGE)
//                        .bookId("1")
//                        .userId("1")
//                        .image("image")
//                        .description("description")
//                        .wasRead(false)
//                        .build()
//        );
//        when(postHandler.getAllPosts()).thenReturn(
//                posts
//        );
//
//        mockMvc.perform(get(API_PATH + "/posts"))
//                .andExpect(status().isOk())
//                .andExpect(jsonPath("$.data[0].postType").value(posts.get(0).getPostType().name()))
//                .andExpect(jsonPath("$.data[0].bookId").value(posts.get(0).getBookId()))
//                .andExpect(jsonPath("$.data[0].userId").value(posts.get(0).getUserId()))
//                .andExpect(jsonPath("$.data[0].image").value(posts.get(0).getImage()))
//                .andExpect(jsonPath("$.data[0].description").value(posts.get(0).getDescription()))
//                .andExpect(jsonPath("$.data[0].wasRead").value(posts.get(0).getWasRead()));
//
//        Mockito.verify(postHandler, Mockito.times(1)).getAllPosts();
//    }

}
