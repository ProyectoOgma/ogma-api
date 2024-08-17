package com.api.ogma.books.ogmaapi.service;

import com.api.ogma.books.ogmaapi.dto.domain.PostDTO;
import com.api.ogma.books.ogmaapi.model.Post;
import com.api.ogma.books.ogmaapi.repository.PostRepository;
import com.fasterxml.jackson.databind.ObjectMapper;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

@Service
@RequiredArgsConstructor
public class PostService {

    private final PostRepository postRepository;
    private final ObjectMapper objectMapper;

    public void createPost(PostDTO postDTO) {
        postRepository.save(objectMapper.convertValue(postDTO, Post.class));
    }
}
