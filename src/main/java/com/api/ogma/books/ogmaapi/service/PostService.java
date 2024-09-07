package com.api.ogma.books.ogmaapi.service;

import com.api.ogma.books.ogmaapi.dto.domain.PostDTO;
import com.api.ogma.books.ogmaapi.exception.PostStates;
import com.api.ogma.books.ogmaapi.model.*;
import com.api.ogma.books.ogmaapi.repository.*;
import com.fasterxml.jackson.databind.ObjectMapper;
import jakarta.persistence.EntityNotFoundException;
import lombok.RequiredArgsConstructor;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.Date;
import java.util.List;
import java.util.stream.Collectors;

@Service
@RequiredArgsConstructor
public class PostService {

    private final PostRepository postRepository;
    private final StateRepository stateRepository;
    private final BookRepository bookRepository;
    private final UserRepository userRepository;
    private final StateHistoryRepository stateHistoryRepository;

    /**
     * Creates a new post
     * @param postDTO PostDTO with the post information
     * @return Post entity created
     */
    @Transactional
    public Post createPost(PostDTO postDTO) {
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
        return post;
    }

    /**
     * Gets a post by id
     * @param id Post id
     * @return Post entity
     */
    public Post getPost(Long id) {
        return postRepository.findById(id)
                .orElseThrow(() -> new EntityNotFoundException("Post with id: " + id + " not found"));
    }

    public Page<Post> getAllPosts(Pageable pageable) {
        // Usa una consulta dinámica que filtre por los valores proporcionados.
        return postRepository.findAllPostsPageable(pageable);
    }

    /**
     * Maps a PostDTO to a Post entity
     * @param postDTO PostDTO to map
     * @return Post entity
     */
    private Post mapPost(PostDTO postDTO) {
        Book book = bookRepository
                .findById(Long.parseLong(postDTO.getBookId()))
                .orElseThrow(() ->
                        new EntityNotFoundException("Book with id: " + postDTO.getBookId() + " not found"));
        User user = userRepository.findById(Long.valueOf(postDTO.getUserId()))
                .orElseThrow(() ->
                        new EntityNotFoundException("User with id: " + postDTO.getUserId() + " not found"));
        List<Book> desiredBooks = List.of();
        if (postDTO.getDesiredBooks() != null) {
            desiredBooks = bookRepository.findAllById(transformToLongList(postDTO.getDesiredBooks()));
        }

        return Post.builder()
                .book(book)
                .image(postDTO.getImage())
                .user(user)
                .description(postDTO.getDescription())
                .type(postDTO.getPostType())
                .bookState(postDTO.getBookState())
                .desiredBooks(desiredBooks)
                .build();
    }

    public List<Long> transformToLongList(List<String> desiredBooks) {
        return desiredBooks.stream()
                .map(Long::valueOf)
                .collect(Collectors.toList());
    }
}
