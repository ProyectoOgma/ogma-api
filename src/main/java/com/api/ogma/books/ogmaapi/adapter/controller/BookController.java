package com.api.ogma.books.ogmaapi.adapter.controller;

import com.api.ogma.books.ogmaapi.adapter.handler.BookHandler;
import com.api.ogma.books.ogmaapi.dto.domain.BookDTO;
import com.api.ogma.books.ogmaapi.dto.request.BookRequest;
import com.api.ogma.books.ogmaapi.dto.response.BookResponse;
import com.api.ogma.books.ogmaapi.dto.response.Response;
import com.api.ogma.books.ogmaapi.dto.response.ResponseUtil;
import com.api.ogma.books.ogmaapi.exception.BookNotFoundException;
import com.api.ogma.books.ogmaapi.model.Book;
import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.responses.ApiResponse;
import io.swagger.v3.oas.annotations.responses.ApiResponses;
import lombok.RequiredArgsConstructor;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.apache.commons.lang3.ObjectUtils;
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
    @PostMapping()
    public ResponseEntity<Response<BookDTO>> createBook(@RequestBody BookRequest bookRequest) {
        try {
            BookDTO bookCreated = bookHandler.createBook(bookRequest);
            String message = bookCreated == null ? "Error al crear el libro, intentelo nuevamente" : "Libro creado correctamente";

            return ResponseUtil.createSuccessResponse(bookCreated, message);
        } catch (Exception e) {
            return ResponseUtil.createErrorResponse("Error al crear el libro, intentelo nuevamente", HttpStatus.INTERNAL_SERVER_ERROR, List.of(e.getMessage()));
        }
    }

    @Operation(summary = "Get all books")
    @ApiResponses(value = {
            @ApiResponse(responseCode = "200", description = "Libros encontrados"),
            @ApiResponse(responseCode = "404", description = "Libros no encontrados")
    })
    @GetMapping()
    public ResponseEntity<Response<Page<Book>>> getAllBooks(
            @RequestParam(value = "title", required = false) String title,
            @RequestParam(value = "page", defaultValue = "0") int page,
            @RequestParam(value = "size", defaultValue = "10") int size,
            @RequestParam(value = "sort", defaultValue = "createdAt") String sort,
            @RequestParam(value = "direction", defaultValue = "DESC") String direction
    ) {
        try {
            Pageable pageable = PageRequest.of(page, size, Sort.by(Sort.Direction.fromString(direction), sort));
            Page<Book> books = bookHandler.getAllBooks(title, pageable);
            String message = books.isEmpty() ? "Libros no encontrados" : "Libros encontrados";

            return ResponseUtil.createSuccessResponse(books, message);
        } catch (Exception e) {
            return ResponseUtil.createErrorResponse("Error al obtener los libros, intentelo nuevamente", HttpStatus.INTERNAL_SERVER_ERROR, List.of(e.getMessage()));
        }
    }

    @Operation(summary = "Get a book by title with filter")
    @ApiResponses(value = {
            @ApiResponse(responseCode = "200", description = "Libros encontrados"),
            @ApiResponse(responseCode = "404", description = "No existe ningun libro con ese titulo")
    })
    @GetMapping("/title")
    public ResponseEntity<Response<List<BookResponse>>> getBookByTitle(@RequestParam String title) throws BookNotFoundException{
        try {
            List<BookResponse> books = bookHandler.getBooksByTitle(title);
            String message = ObjectUtils.isEmpty(books) ? "No existe ningun libro con ese titulo" : "Libros encontrados";
            return ResponseUtil.createSuccessResponse(books, message);
        } catch (BookNotFoundException e) {
            // Re-lanzar la excepción para que sea manejada por el GlobalExceptionHandler
            throw e;
        } catch (Exception e) {
            // Capturar cualquier otra excepción
            return ResponseUtil.createErrorResponse("Error al obtener el libro, intentelo nuevamente", HttpStatus.INTERNAL_SERVER_ERROR, List.of(e.getMessage()));
        }
    }

    @Operation(summary = "Get a book by ISBN (International Standard Book Number)")
    @ApiResponses(value = {
            @ApiResponse(responseCode = "200", description = "Libro encontrado"),
            @ApiResponse(responseCode = "404", description = "Libro no encontrado")
    })
    @GetMapping("/{isbn}")
    public ResponseEntity<Response<BookResponse>> getBookByIsbn(@PathVariable String isbn) throws BookNotFoundException {
        try {
            BookResponse book = bookHandler.getBookByISBN(isbn);
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
