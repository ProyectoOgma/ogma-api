package com.api.ogma.books.ogmaapi.repository;

import com.api.ogma.books.ogmaapi.model.Post;
import org.springframework.data.jpa.repository.JpaRepository;

public interface PostRepository extends JpaRepository<Post, Long> {
}
