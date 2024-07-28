package com.api.ogma.books.ogmaapi.repository;

import com.api.ogma.books.ogmaapi.model.Genre;
import org.springframework.data.jpa.repository.JpaRepository;

public interface GenreRepository extends JpaRepository<Genre, Long> {
}
