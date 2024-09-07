package com.api.ogma.books.ogmaapi.repository.custom;

import com.api.ogma.books.ogmaapi.dto.domain.PostType;
import com.api.ogma.books.ogmaapi.model.Post;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

import java.util.List;

public interface PostRepositoryCustom {
    Page<Post> getAllPosts(PostType type, String bookTitle, String authorName, String genre, Double minPrice, Double maxPrice,
                           Integer minRating, Integer maxRating, Pageable pageable);
}
