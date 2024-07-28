package com.api.ogma.books.ogmaapi.adapter.controller;

import com.api.ogma.books.ogmaapi.adapter.handler.BookHandler;
import com.api.ogma.books.ogmaapi.dto.request.BookRequest;
import com.api.ogma.books.ogmaapi.dto.response.BookResponse;
import com.api.ogma.books.ogmaapi.exception.BookNotFoundException;
import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("${api.path}/libros")
@RequiredArgsConstructor
public class BookController {

    private final BookHandler bookHandler;

    @PostMapping("/crear")
    public ResponseEntity<String> createBook(@RequestBody BookRequest bookRequest) {
        try {
            bookHandler.createBook(bookRequest);
            return new ResponseEntity<>("Libro creado correctamente", HttpStatus.CREATED);
        } catch (Exception e) {
            return new ResponseEntity<>("Error al crear el libro, intentelo nuevamente", HttpStatus.INTERNAL_SERVER_ERROR);
        }
    }

    @GetMapping("/get/{isbn}")
    public ResponseEntity<BookResponse> getLibro(@PathVariable String isbn) throws BookNotFoundException {
        return new ResponseEntity<>(bookHandler.getBookByISBN(isbn), HttpStatus.OK);
    }

    @PutMapping("/update/{id}")
    public ResponseEntity<String> updateLibro(@PathVariable String id, @RequestBody BookRequest bookRequest) {
        bookHandler.updateBook(id, bookRequest);
        return new ResponseEntity<>("Libro actualizado correctamente", HttpStatus.OK);
    }
}
