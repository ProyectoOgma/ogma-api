package com.api.ogma.books.ogmaapi.repository;

import com.api.ogma.books.ogmaapi.model.Author;
import org.springframework.data.jpa.repository.JpaRepository;

public interface AuthorRepository extends JpaRepository<Author, Long> {
}
