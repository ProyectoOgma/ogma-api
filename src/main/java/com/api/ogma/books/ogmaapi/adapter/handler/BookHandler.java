package com.api.ogma.books.ogmaapi.adapter.handler;

import com.api.ogma.books.ogmaapi.adapter.mapper.BookMapper;
import com.api.ogma.books.ogmaapi.dto.domain.BookDTO;
import com.api.ogma.books.ogmaapi.dto.request.BookRequest;
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
     * Method that creates a book in the DB
     *
     * @param bookRequest BookRequest
     */
    public BookDTO createBook(BookRequest bookRequest) {
        BookDTO book = bookService.createBook(bookMapper.fromRequestToBookDTO(bookRequest));
        return book;
    }

    /**
     * Method to get a book by ISBN
     *
     * @param isbn ISBN del libro
     * @return LibroResponse
     * @throws BookNotFoundException si no se encuentra el libro
     */
    public BookDTO getBookByISBN(String isbn) throws BookNotFoundException {
        try {
            BookDTO book = bookService.getBookByISBN(isbn);
            return book;
        } catch (EntityNotFoundException e) {
            //TODO: Implementar llamada a API externa
            //retrieve busqueda de libro en una API externa
            //Response response = libroApiClient.retrieveLibro(isbn);
            if (/*response == null*/true){
                throw new BookNotFoundException("Libro with isbn: " + isbn + " not found");
            }
        }
        return null;
    }

    /**
     * Method that updates a book
     * Must send all the fields of the book, even if they are not modified.
     *
     * @param id String
     * @param bookRequest
     */
    public void updateBook(String id, BookRequest bookRequest) {
        BookMapper libroMapper = new BookMapper();
        bookService.updateBook(id, libroMapper.fromRequestToBookDTO(bookRequest));
    }
}
