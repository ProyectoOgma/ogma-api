package com.api.ogma.books.ogmaapi.service;

import com.api.ogma.books.ogmaapi.dto.domain.PostDTO;
import com.api.ogma.books.ogmaapi.dto.domain.PostType;
import com.api.ogma.books.ogmaapi.dto.States.PostStates;
import com.api.ogma.books.ogmaapi.model.*;
import com.api.ogma.books.ogmaapi.repository.*;
import jakarta.persistence.EntityNotFoundException;
import lombok.RequiredArgsConstructor;
import org.apache.commons.lang3.ObjectUtils;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;
import java.util.stream.Collectors;

@Service
@RequiredArgsConstructor
public class PostService {

    private final PostRepository postRepository;
    private final BookRepository bookRepository;
    private final UserRepository userRepository;
    private final StateService stateService;

    private static final State.Scope POST_SCOPE = State.Scope.POST;

    /**
     * Creates a new post
     * @param postDTO PostDTO with the post information
     * @return Post entity created
     */
    @Transactional
    public Post createPost(PostDTO postDTO) {
        Post post = mapPost(postDTO);
        post = postRepository.save(post);

        stateService.updateState(post, PostStates.PUBLICADA, POST_SCOPE);
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

    public Page<Post> getAllPosts(PostType type, String bookTitle, String authorName, String genre, Double minPrice, Double maxPrice,
                                  Integer minRating, Integer maxRating, String userId, Pageable pageable) {
        // Usa una consulta dinámica que filtre por los valores proporcionados.
        return postRepository.getAllPosts(
                type,
                bookTitle,
                authorName,
                genre,
                minPrice,
                maxPrice,
                minRating,
                maxRating,
                userId,
                pageable
        );
    }

    public void updateState(Post post, PostStates newState) {
        stateService.updateState(post, newState, POST_SCOPE);
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
        if (!ObjectUtils.isEmpty(postDTO.getDesiredBooks())) {
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
