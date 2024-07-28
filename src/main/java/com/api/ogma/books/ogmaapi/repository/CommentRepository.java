package com.api.ogma.books.ogmaapi.repository;

import com.api.ogma.books.ogmaapi.model.Comment;
import org.springframework.data.jpa.repository.JpaRepository;

public interface CommentRepository extends JpaRepository<Comment, Long> {
}
