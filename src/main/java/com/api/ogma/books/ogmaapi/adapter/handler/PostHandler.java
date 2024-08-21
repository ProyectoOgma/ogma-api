package com.api.ogma.books.ogmaapi.adapter.handler;

import com.api.ogma.books.ogmaapi.dto.domain.PostDTO;
import com.api.ogma.books.ogmaapi.dto.request.PostRequest;
import com.api.ogma.books.ogmaapi.service.PostService;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.PropertyNamingStrategies;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

@Service
@RequiredArgsConstructor
public class PostHandler {

    private final ObjectMapper objectMapper;
    private final PostService postService;

    public void createPost(PostRequest postRequest) {
        objectMapper.setPropertyNamingStrategy(PropertyNamingStrategies.SNAKE_CASE);
        PostDTO postDTO = objectMapper.convertValue(postRequest, PostDTO.class);
        postService.createPost(postDTO);
    }

}
