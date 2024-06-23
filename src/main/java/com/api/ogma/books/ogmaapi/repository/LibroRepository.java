package com.api.ogma.books.ogmaapi.repository;

import com.api.ogma.books.ogmaapi.model.Libro;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface LibroRepository extends JpaRepository<Libro, Long> {

    Optional<Libro> findByIsbn(String isbn);
}
