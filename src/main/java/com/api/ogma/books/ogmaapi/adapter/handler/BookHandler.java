package com.api.ogma.books.ogmaapi.adapter.handler;

import com.api.ogma.books.ogmaapi.adapter.mapper.BookMapper;
import com.api.ogma.books.ogmaapi.dto.request.BookRequest;
import com.api.ogma.books.ogmaapi.dto.response.BookResponse;
import com.api.ogma.books.ogmaapi.exception.BookNotFoundException;
import com.api.ogma.books.ogmaapi.service.BookService;
import jakarta.persistence.EntityNotFoundException;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

@RequiredArgsConstructor
@Service
public class BookHandler {

    private final BookService bookService;
    private final BookMapper bookMapper;

    /**
     * Método que crea un libro
     *
     * @param libroRequest LibroRequest
     */
    public void createBook(BookRequest libroRequest) {
        bookService.createBook(bookMapper.fromRequestToBookDTO(libroRequest));
    }

    /**
     * Método que obtiene un libro por su ISBN de la BD o de una API externa
     *
     * @param isbn ISBN del libro
     * @return LibroResponse
     * @throws BookNotFoundException si no se encuentra el libro
     */
    public BookResponse getBookByISBN(String isbn) throws BookNotFoundException {
        BookMapper bookMapper = new BookMapper();
        BookResponse bookResponse = new BookResponse();
        try {
            bookResponse = bookMapper.fromBookDTOToResponse(bookService.getBookByISBN(isbn));
        } catch (EntityNotFoundException e) {
            //TODO: Implementar llamada a API externa
            //retrieve busqueda de libro en una API externa
            //Response response = libroApiClient.retrieveLibro(isbn);
            if (/*response == null*/true){
                throw new BookNotFoundException("Libro with isbn: " + isbn + " not found");
            }
        }
        return bookResponse;
    }

    /**
     * Método que actualiza un libro por completo.
     * Deben enviarse todos los campos del libro, por mas que no se modifiquen.
     *
     * @param id           id del libro
     * @param bookRequest BookRequest
     */
    public void updateBook(String id, BookRequest bookRequest) {
        BookMapper libroMapper = new BookMapper();
        bookService.updateBook(id, libroMapper.fromRequestToBookDTO(bookRequest));
    }
}
