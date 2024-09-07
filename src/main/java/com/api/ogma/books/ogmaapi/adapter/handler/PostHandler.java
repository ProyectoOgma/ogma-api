package com.api.ogma.books.ogmaapi.adapter.handler;

import com.api.ogma.books.ogmaapi.adapter.mapper.PostMapper;
import com.api.ogma.books.ogmaapi.dto.domain.PostDTO;
import com.api.ogma.books.ogmaapi.dto.domain.PostType;
import com.api.ogma.books.ogmaapi.dto.request.PostRequest;
import com.api.ogma.books.ogmaapi.dto.response.PostResponse;
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
    private final PostMapper postMapper;

    /**
     * Method that creates a post
     * @param postRequest
     * @return PostDTO
     */
    public PostResponse createPost(PostRequest postRequest) {
        objectMapper.setPropertyNamingStrategy(PropertyNamingStrategies.SNAKE_CASE);
        PostDTO postDTO = objectMapper.convertValue(postRequest, PostDTO.class);
        Post post = postService.createPost(postDTO);
        return postMapper.mapFromPostToPostResponse(post);
    }

    /**
     * Method that gets a post by id
     * @param id
     * @return PostDTO
     */
    public PostResponse getPost(Long id) {
        objectMapper.setPropertyNamingStrategy(PropertyNamingStrategies.SNAKE_CASE);
        Post post = postService.getPost(id);
        return postMapper.mapFromPostToPostResponse(post);
    }

    /**
     * Method that gets all the posts
     * @param pageable
     * @return Page<PostDTO>
     */
    public Page<PostResponse> getAllPosts(PostType type, String bookTitle, String authorName, String genre, Double minPrice, Double maxPrice,
                                          Integer minRating, Integer maxRating, Pageable pageable) {
        objectMapper.setPropertyNamingStrategy(PropertyNamingStrategies.SNAKE_CASE);
        Page<Post> posts = postService.getAllPosts(type, bookTitle, authorName, genre, minPrice, maxPrice, minRating, maxRating, pageable);
        return posts.map(postMapper::mapFromPostToPostResponse);
    }

}
