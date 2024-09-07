package com.api.ogma.books.ogmaapi.adapter.handler;

import com.api.ogma.books.ogmaapi.dto.domain.PostDTO;
import com.api.ogma.books.ogmaapi.dto.request.PostRequest;
import com.api.ogma.books.ogmaapi.model.Post;
import com.api.ogma.books.ogmaapi.service.PostService;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.PropertyNamingStrategies;
import lombok.RequiredArgsConstructor;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
@RequiredArgsConstructor
public class PostHandler {

    private final ObjectMapper objectMapper;
    private final PostService postService;

    /**
     * Method that creates a post
     * @param postRequest
     * @return PostDTO
     */
    public PostDTO createPost(PostRequest postRequest) {
        objectMapper.setPropertyNamingStrategy(PropertyNamingStrategies.SNAKE_CASE);
        PostDTO postDTO = objectMapper.convertValue(postRequest, PostDTO.class);
        Post post = postService.createPost(postDTO);
        return objectMapper.convertValue(post, PostDTO.class);
    }

    /**
     * Method that gets a post by id
     * @param id
     * @return PostDTO
     */
    public PostDTO getPost(Long id) {
        objectMapper.setPropertyNamingStrategy(PropertyNamingStrategies.SNAKE_CASE);
        Post post = postService.getPost(id);
        return objectMapper.convertValue(post, PostDTO.class);
    }

    /**
     * Method that gets all the posts
     * @param pageable
     * @return Page<PostDTO>
     */
    public Page<PostDTO> getAllPosts(Pageable pageable) {
        objectMapper.setPropertyNamingStrategy(PropertyNamingStrategies.SNAKE_CASE);
        Page<Post> posts = postService.getAllPosts(pageable);
        return posts.map(post -> objectMapper.convertValue(post, PostDTO.class));
    }

}
