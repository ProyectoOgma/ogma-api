package com.api.ogma.books.ogmaapi.service;

import com.api.ogma.books.ogmaapi.dto.domain.BookDTO;
import com.api.ogma.books.ogmaapi.model.Book;
import com.api.ogma.books.ogmaapi.repository.BookRepository;
import com.fasterxml.jackson.databind.ObjectMapper;
import jakarta.persistence.EntityNotFoundException;
import lombok.RequiredArgsConstructor;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Service;

import java.io.IOException;
import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;


@Service
@RequiredArgsConstructor
public class BookService {

    private final ObjectMapper objectMapper;
    private final BookRepository bookRepository;
    private final ContextService contextService;
    private final GoogleService googleService;

    /**
     * Method to create a book in the database
     *
     * @param bookDTO BookDTO
     * @return
     */
    public BookDTO createBook(BookDTO bookDTO) {
        Optional<UserDetails> user = contextService.getUserDetails();
        if (user.isEmpty()) {
            throw new RuntimeException("User not found");
        }
        String userName = user.get().getUsername();
        //bookDTO.setUsuarioRegistro(userName);
        Book book = objectMapper.convertValue(bookDTO, Book.class);
        Book savedBook = bookRepository.save(book);

        // Convertir el libro guardado de vuelta a un DTO si es necesario
        return objectMapper.convertValue(savedBook, BookDTO.class);
    }

    /**
     * Method that gets all the books
     *
     * @param pageable
     * @return List<BookDTO>
     */
    public Page<Book> getAllBooks(String title, Pageable pageable) {
        return bookRepository.findAllBooksPageable(title, pageable);
    }

//    /**
//     * Método para obtener libros por título
//     *
//     * @param title Título del libro
//     * @return Lista de libros
//     */
//    public List<BookDTO> getBooksByTitle(String title) throws IOException {
//        List<Book> googleBooks = googleService.searchBooks(title, null, 0, 10);
//        if (googleBooks.isEmpty()) {
//            throw new EntityNotFoundException("No books found with title: " + title);
//        }
//        return googleBooks.stream()
//                .map(book -> objectMapper.convertValue(book, BookDTO.class))
//                .collect(Collectors.toList());
//    }

    /**
     * Método para obtener un libro por título, ISBN o ID
     *
     * @param isbn ISBN del libro
     * @param id ID del libro
     * @return LibroDTO
     */
    public BookDTO getBook(String isbn, Long id) throws IOException {
        if (isbn != null) {
            return getBookByISBN(isbn);
        }
        return getBookById(id);
    }

    /**
     * Método para obtener un libro por ID
     *
     * @param id ID del libro
     * @return LibroDTO
     */
    public BookDTO getBookById(Long id) {
        return objectMapper.convertValue(bookRepository.findById(id)
                .orElseThrow(() -> new EntityNotFoundException("Book with id: " + id + " not found")), BookDTO.class);
    }

    /**
     * Method to get a book by ISBN (10 or 13) from the database or Google Books
     * @param isbn ISBN number
     * @return BookDTO
     */
    public BookDTO getBookByISBN(String isbn) throws EntityNotFoundException, IOException {
        Optional<Book> ISBN10 = bookRepository.findBookByIsbn10(isbn);
        Optional<Book> ISBN13 = bookRepository.findBookByIsbn13(isbn);
        if (ISBN13.isEmpty() && ISBN10.isEmpty()) {
            // Buscar en Google Books si no se encuentra en la base de datos
            List<Book> googleBook = googleService.searchBooks(null, isbn, 0, 1);
            if (googleBook.isEmpty()) {
                throw new EntityNotFoundException("No book found with ISBN: " + isbn);
            }
            return objectMapper.convertValue(googleBook.get(0), BookDTO.class);
        }
        return objectMapper.convertValue(ISBN10.orElse(ISBN13.orElse(null)), BookDTO.class);
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
            throw new RuntimeException("Usuario no encontrado en el contexto");
        }
        String userName = user.get().getUsername();
        //libroDTO.setUsuarioActualizacion(userName);
        //libroDTO.setFechaActualizacion(new Date(System.currentTimeMillis()));
        bookDTO.setId(libro.getId());

        bookRepository.save(objectMapper.convertValue(bookDTO, Book.class));
    }


}
