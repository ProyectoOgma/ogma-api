package com.api.ogma.books.ogmaapi.service;

import com.api.ogma.books.ogmaapi.dto.domain.PostDTO;
import com.api.ogma.books.ogmaapi.exception.PostStates;
import com.api.ogma.books.ogmaapi.model.Post;
import com.api.ogma.books.ogmaapi.model.State;
import com.api.ogma.books.ogmaapi.model.StateHistory;
import com.api.ogma.books.ogmaapi.repository.PostRepository;
import com.api.ogma.books.ogmaapi.repository.StateHistoryRepository;
import com.api.ogma.books.ogmaapi.repository.StateRepository;
import com.fasterxml.jackson.databind.ObjectMapper;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.Date;

@Service
@RequiredArgsConstructor
public class PostService {

    private final PostRepository postRepository;
    private final StateRepository stateRepository;
    private final StateHistoryRepository stateHistoryRepository;
    private final ObjectMapper objectMapper;

    @Transactional
    public void createPost(PostDTO postDTO) {
        Post post = objectMapper.convertValue(postDTO, Post.class);

        post = postRepository.save(post);

        String stateName = PostStates.PUBLISHED.name();
        State initialState = stateRepository.findByNameAndScope(stateName, State.Scope.POST)
                .orElseThrow(() -> new RuntimeException("State " + stateName + " not found"));

        StateHistory stateHistory = StateHistory.builder()
                .initialDate(new Date())
                .state(initialState)
                .post(post)
                .build();

        stateHistoryRepository.save(stateHistory);
    }
}
