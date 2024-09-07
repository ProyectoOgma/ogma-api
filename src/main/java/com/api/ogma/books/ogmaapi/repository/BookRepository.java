package com.api.ogma.books.ogmaapi.repository;


import com.api.ogma.books.ogmaapi.model.Book;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;
import java.util.Optional;

public interface BookRepository extends JpaRepository<Book, Long> {

    Optional<Book> findBookByIsbn10(String isbn10);
    Optional<Book> findBookByIsbn13(String isbn13);
    @Query("SELECT b FROM Book b")
    Page<Book> findAllBooksPageable(Pageable pageable);
//    @Query("SELECT b FROM Book b WHERE b.deletedAt = 'null'")
//    List<Book> findAllNotDeleted();
}
