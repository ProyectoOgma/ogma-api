package com.api.ogma.books.ogmaapi.repository;

import com.api.ogma.books.ogmaapi.model.Libro;
import org.springframework.data.jpa.repository.JpaRepository;

public interface LibroRepository extends JpaRepository<Libro, Long> {
}
