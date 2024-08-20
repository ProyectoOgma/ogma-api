package com.api.ogma.books.ogmaapi.service;

import com.api.ogma.books.ogmaapi.dto.domain.PostDTO;
import com.api.ogma.books.ogmaapi.exception.PostStates;
import com.api.ogma.books.ogmaapi.model.*;
import com.api.ogma.books.ogmaapi.repository.*;
import com.fasterxml.jackson.databind.ObjectMapper;
import jakarta.persistence.EntityNotFoundException;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.Date;

@Service
@RequiredArgsConstructor
public class PostService {

    private final PostRepository postRepository;
    private final StateRepository stateRepository;
    private final BookRepository bookRepository;
    private final UserRepository userRepository;
    private final StateHistoryRepository stateHistoryRepository;

    @Transactional
    public void createPost(PostDTO postDTO) {
        Post post = mapPost(postDTO);
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

    private Post mapPost(PostDTO postDTO) {
        Book book = bookRepository
                .findById(Long.parseLong(postDTO.getBookId()))
                .orElseThrow(() ->
                        new EntityNotFoundException("Book with id: " + postDTO.getBookId() + " not found"));
        User user = userRepository.findById(Long.valueOf(postDTO.getUserId()))
                .orElseThrow(() ->
                        new EntityNotFoundException("User with id: " + postDTO.getUserId() + " not found"));;

        return Post.builder()
                .book(book)
                .image(postDTO.getImage())
                .user(user)
                .description(postDTO.getDescription())
                .type(postDTO.getPostType())
                .bookState(postDTO.getBookState())
                .build();
    }
}
