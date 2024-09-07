package com.api.ogma.books.ogmaapi.repository;


import com.api.ogma.books.ogmaapi.model.Book;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import com.api.ogma.books.ogmaapi.repository.custom.BookRepositoryCustom;
import jakarta.persistence.EntityManager;
import jakarta.persistence.PersistenceContext;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;
import java.util.Optional;

public interface BookRepository extends JpaRepository<Book, Long>, BookRepositoryCustom {

    Optional<Book> findBookByIsbn10(String isbn10);
    Optional<Book> findBookByIsbn13(String isbn13);
    @Query("SELECT b FROM Book b WHERE b.title LIKE %:title%")
    Page<Book> findAllBooksPageable(String title, Pageable pageable);
}
