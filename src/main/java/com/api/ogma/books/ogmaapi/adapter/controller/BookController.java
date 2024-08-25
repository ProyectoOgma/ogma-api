package com.api.ogma.books.ogmaapi.adapter.controller;

import com.api.ogma.books.ogmaapi.adapter.handler.BookHandler;
import com.api.ogma.books.ogmaapi.dto.domain.BookDTO;
import com.api.ogma.books.ogmaapi.dto.request.BookRequest;
import com.api.ogma.books.ogmaapi.dto.response.Response;
import com.api.ogma.books.ogmaapi.dto.response.ResponseUtil;
import com.api.ogma.books.ogmaapi.exception.BookNotFoundException;
import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.responses.ApiResponse;
import io.swagger.v3.oas.annotations.responses.ApiResponses;
import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("${api.path}/books")
@RequiredArgsConstructor
public class BookController {

    private final BookHandler bookHandler;

    @Operation(summary = "Create a new book")
    @ApiResponses(value = {
            @ApiResponse(responseCode = "201", description = "Libro creado correctamente"),
            @ApiResponse(responseCode = "500", description = "Error al crear el libro, intentelo nuevamente")
    })
    @PostMapping("/")
    public ResponseEntity<Response<BookDTO>> createBook(@RequestBody BookRequest bookRequest) {
        try {
            BookDTO bookCreated = bookHandler.createBook(bookRequest);
            String message = bookCreated == null ? "Error al crear el libro, intentelo nuevamente" : "Libro creado correctamente";

            return ResponseUtil.createSuccessResponse(bookCreated, message);
        } catch (Exception e) {
            return ResponseUtil.createErrorResponse("Error al crear el libro, intentelo nuevamente", HttpStatus.INTERNAL_SERVER_ERROR, List.of(e.getMessage()));
        }
    }

    @Operation(summary = "Get a book by ISBN (International Standard Book Number)")
    @ApiResponses(value = {
            @ApiResponse(responseCode = "200", description = "Libro encontrado"),
            @ApiResponse(responseCode = "404", description = "Libro no encontrado")
    })
    @GetMapping("/{isbn}")
    public ResponseEntity<Response<BookDTO>> getBookByIsbn(@PathVariable String isbn) throws BookNotFoundException {
        try {
            BookDTO book = bookHandler.getBookByISBN(isbn);
            String message = book == null ? "Libro no encontrado" : "Libro encontrado";

            return ResponseUtil.createSuccessResponse(book, message);
        } catch (Exception e) {
            return ResponseUtil.createErrorResponse("Error al obtener el libro, intentelo nuevamente", HttpStatus.INTERNAL_SERVER_ERROR, List.of(e.getMessage()));
        }
    }

    @Operation(summary = "Update a book")
    @ApiResponses(value = {
            @ApiResponse(responseCode = "200", description = "Libro actualizado correctamente"),
            @ApiResponse(responseCode = "404", description = "Libro no encontrado")
    })
    @PutMapping("/{id}")
    public ResponseEntity<String> updateBook(@PathVariable String id, @RequestBody BookRequest bookRequest) {
        bookHandler.updateBook(id, bookRequest);
        return new ResponseEntity<>("Libro actualizado correctamente", HttpStatus.OK);
    }
}
