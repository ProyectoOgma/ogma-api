package com.api.ogma.books.ogmaapi.service;

import com.api.ogma.books.ogmaapi.dto.domain.BookDTO;
import com.api.ogma.books.ogmaapi.model.Book;
import com.api.ogma.books.ogmaapi.repository.BookRepository;
import com.fasterxml.jackson.databind.ObjectMapper;
import jakarta.persistence.EntityNotFoundException;
import lombok.RequiredArgsConstructor;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Service;

import java.util.Date;
import java.util.Optional;

import static org.apache.logging.log4j.ThreadContext.isEmpty;

@Service
@RequiredArgsConstructor
public class BookService {

    private final ObjectMapper objectMapper;
    private final BookRepository bookRepository;
    private final ContextService contextService;

    /**
     * Method to create a book in the database
     *
     * @param bookDTO BookDTO
     */
    public void createBook(BookDTO bookDTO) {
        Optional<UserDetails> user = contextService.getUserDetails();
        if (user.isEmpty()) {
            throw new RuntimeException("User not found");
        }
        String userName = user.get().getUsername();
        //bookDTO.setUsuarioRegistro(userName);
        bookRepository.save(objectMapper.convertValue(bookDTO, Book.class));
    }

    /**
     * Method to get a book by ISBN
     *
     * @param isbn ISBN del libro
     * @return LibroDTO
     */
    public BookDTO getBookByISBN(String isbn) throws EntityNotFoundException {
        Optional<Book> ISBN10 = bookRepository.findBookByIsbn10(isbn);
        Optional<Book> ISBN13 = bookRepository.findBookByIsbn13(isbn);
        if (ISBN13.isEmpty() && ISBN10.isEmpty()) {
            throw new  EntityNotFoundException("Libro with ISBN: " + isbn + " not found");
        }
        return objectMapper.convertValue(ISBN10.orElse(ISBN13.get()), BookDTO.class);
    }

    /**
     * Método que actualiza un libro por completo.
     * Deben enviarse todos los campos del libro, por mas que no se modifiquen.
     *
     * @param id ID del libro
     * @param bookDTO LibroDTO
     */
    public void updateBook(String id, BookDTO bookDTO) {
        Book libro = bookRepository.findById(Long.parseLong(id))
                .orElseThrow(() ->
                    new EntityNotFoundException("Libro with id: " + id + " not found"));

        Optional<UserDetails> user = contextService.getUserDetails();
        if (user.isEmpty()) {
            throw new RuntimeException("Usuario no encontrado");
        }
        String userName = user.get().getUsername();
        //libroDTO.setUsuarioActualizacion(userName);
        //libroDTO.setFechaActualizacion(new Date(System.currentTimeMillis()));
        bookDTO.setId(libro.getId());

        bookRepository.save(objectMapper.convertValue(bookDTO, Book.class));
    }


}
