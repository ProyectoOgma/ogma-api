package com.api.ogma.books.ogmaapi.adapter.handler;

import com.api.ogma.books.ogmaapi.adapter.mapper.PostMapper;
import com.api.ogma.books.ogmaapi.dto.domain.PostDTO;
import com.api.ogma.books.ogmaapi.dto.request.PostRequest;
import com.api.ogma.books.ogmaapi.dto.response.PostResponse;
import com.api.ogma.books.ogmaapi.model.Post;
import com.api.ogma.books.ogmaapi.service.PostService;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.PropertyNamingStrategies;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
@RequiredArgsConstructor
public class PostHandler {

    private final ObjectMapper objectMapper;
    private final PostService postService;
    private final PostMapper postMapper;

    public PostResponse createPost(PostRequest postRequest) {
        objectMapper.setPropertyNamingStrategy(PropertyNamingStrategies.SNAKE_CASE);
        PostDTO postDTO = objectMapper.convertValue(postRequest, PostDTO.class);
        Post post = postService.createPost(postDTO);
        return postMapper.mapFromPostToPostResponse(post);
    }

    public PostResponse getPost(Long id) {
        objectMapper.setPropertyNamingStrategy(PropertyNamingStrategies.SNAKE_CASE);
        Post post = postService.getPost(id);
        return postMapper.mapFromPostToPostResponse(post);
    }

    public List<PostResponse> getAllPosts() {
        objectMapper.setPropertyNamingStrategy(PropertyNamingStrategies.SNAKE_CASE);
        List<Post> posts = postService.getAllPosts();
        return posts.stream()
                .map(postMapper::mapFromPostToPostResponse)
                .collect(Collectors.toList());
    }

}
