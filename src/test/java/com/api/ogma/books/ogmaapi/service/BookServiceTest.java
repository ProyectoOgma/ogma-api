package com.api.ogma.books.ogmaapi.service;

import com.api.ogma.books.ogmaapi.dto.domain.BookDTO;
import com.api.ogma.books.ogmaapi.repository.BookRepository;
import com.api.ogma.books.ogmaapi.utils.RepositoryMock;
import jakarta.persistence.EntityNotFoundException;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.MockitoAnnotations;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.ActiveProfiles;

import java.util.Optional;

import static org.junit.jupiter.api.Assertions.*;
import static org.mockito.Mockito.*;

@SpringBootTest
@ActiveProfiles("test")
public class BookServiceTest {

    @Autowired
    private RepositoryMock repositoryMock;

    @Mock
    private BookRepository bookRepository;

    @Mock
    private ContextService contextService;

    @InjectMocks
    private BookService libroService;

    @BeforeEach
    public void setup() {
        MockitoAnnotations.openMocks(this);
    }

    /*
    @Test
    public void testCrearLibro() {
        LibroDTO bookDTO = new LibroDTO();
        bookDTO.setIsbn("1234567890");

        UserDetails userDetails = User.builder().email("testuser").build();
        when(contextService.getUserDetails()).thenReturn(Optional.of(userDetails));
        doNothing().when(bookRepository).save(any());

        assertDoesNotThrow(() -> {
            libroService.crearLibro(bookDTO);
        });

        assertNotNull(bookDTO.getUsuarioRegistro());
        assertNotNull(bookDTO.getFechaRegistro());
        assertEquals(EstadoLibro.USADO, bookDTO.getEstado());
    }

    @Test
    public void testGetLibroByIsbn() {
        String isbn = "1234567890";
        Libro libro = new Libro();
        libro.setIsbn(isbn);
        libro.setTitulo("Test");
        libro.setGenero("Test");
        libro.setAutor("Test");
        libro.setEditorial("Test");

        when(bookRepository.findByIsbn(isbn)).thenReturn(Optional.of(libro));

        assertDoesNotThrow(() -> {
            LibroDTO result = libroService.getLibroByIsbn(isbn);
            assertNotNull(result);
            assertEquals(isbn, result.getIsbn());
        });
    }

     */

    @Test
    public void testGetLibroByIsbnNotFound() {
        String isbn = "1234567890";

        when(bookRepository.findBookByIsbn10(isbn)).thenReturn(Optional.empty());

        assertThrows(EntityNotFoundException.class, () -> {
            libroService.getBookByISBN(isbn);
        });
    }

    /*
    @Test
    public void testUpdateLibro() {
        String idString = "1";
        Long id = 1L;
        LibroDTO bookDTO = new LibroDTO();
        bookDTO.setId(id);

        Libro existingLibro = new Libro();
        existingLibro.setId(id);

        when(bookRepository.findById(any())).thenReturn(Optional.of(existingLibro));
        when(bookRepository.save(any())).thenReturn(existingLibro);

        UserDetails userDetails = User.builder().email("testuser").build();
        when(contextService.getUserDetails()).thenReturn(Optional.of(userDetails));

        assertDoesNotThrow(() -> {
            libroService.updateLibro(idString, bookDTO);
        });

        assertNotNull(bookDTO.getUsuarioActualizacion());
        assertNotNull(bookDTO.getFechaActualizacion());
        assertEquals((id), bookDTO.getId());
    }

     */

    @Test
    public void testUpdateBookNotFound() {
        String id = "1";
        BookDTO bookDTO = new BookDTO();

        when(bookRepository.findById(Long.parseLong(id))).thenReturn(Optional.empty());

        assertThrows(EntityNotFoundException.class, () -> {
            libroService.updateBook(id, bookDTO);
        });
    }
}
