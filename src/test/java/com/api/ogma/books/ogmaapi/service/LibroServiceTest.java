package com.api.ogma.books.ogmaapi.service;

import com.api.ogma.books.ogmaapi.dto.domain.EstadoLibro;
import com.api.ogma.books.ogmaapi.dto.domain.LibroDTO;
import com.api.ogma.books.ogmaapi.model.Libro;
import com.api.ogma.books.ogmaapi.model.User;
import com.api.ogma.books.ogmaapi.repository.LibroRepository;
import com.api.ogma.books.ogmaapi.utils.RepositoryMock;
import jakarta.persistence.EntityNotFoundException;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.MockitoAnnotations;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.test.context.ActiveProfiles;

import java.util.Optional;

import static org.junit.jupiter.api.Assertions.*;
import static org.mockito.ArgumentMatchers.any;
import static org.mockito.Mockito.*;

@SpringBootTest
@ActiveProfiles("test")
public class LibroServiceTest {

    @Autowired
    private RepositoryMock repositoryMock;

    @Mock
    private LibroRepository libroRepository;

    @Mock
    private ContextService contextService;

    @InjectMocks
    private LibroService libroService;

    @BeforeEach
    public void setup() {
        MockitoAnnotations.openMocks(this);
    }

    /*
    @Test
    public void testCrearLibro() {
        LibroDTO libroDTO = new LibroDTO();
        libroDTO.setIsbn("1234567890");

        UserDetails userDetails = User.builder().email("testuser").build();
        when(contextService.getUserDetails()).thenReturn(Optional.of(userDetails));
        doNothing().when(libroRepository).save(any());

        assertDoesNotThrow(() -> {
            libroService.crearLibro(libroDTO);
        });

        assertNotNull(libroDTO.getUsuarioRegistro());
        assertNotNull(libroDTO.getFechaRegistro());
        assertEquals(EstadoLibro.USADO, libroDTO.getEstado());
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

        when(libroRepository.findByIsbn(isbn)).thenReturn(Optional.of(libro));

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

        when(libroRepository.findByIsbn(isbn)).thenReturn(Optional.empty());

        assertThrows(EntityNotFoundException.class, () -> {
            libroService.getLibroByIsbn(isbn);
        });
    }

    /*
    @Test
    public void testUpdateLibro() {
        String idString = "1";
        Long id = 1L;
        LibroDTO libroDTO = new LibroDTO();
        libroDTO.setId(id);

        Libro existingLibro = new Libro();
        existingLibro.setId(id);

        when(libroRepository.findById(any())).thenReturn(Optional.of(existingLibro));
        when(libroRepository.save(any())).thenReturn(existingLibro);

        UserDetails userDetails = User.builder().email("testuser").build();
        when(contextService.getUserDetails()).thenReturn(Optional.of(userDetails));

        assertDoesNotThrow(() -> {
            libroService.updateLibro(idString, libroDTO);
        });

        assertNotNull(libroDTO.getUsuarioActualizacion());
        assertNotNull(libroDTO.getFechaActualizacion());
        assertEquals((id), libroDTO.getId());
    }

     */

    @Test
    public void testUpdateLibroNotFound() {
        String id = "1";
        LibroDTO libroDTO = new LibroDTO();

        when(libroRepository.findById(Long.parseLong(id))).thenReturn(Optional.empty());

        assertThrows(EntityNotFoundException.class, () -> {
            libroService.updateLibro(id, libroDTO);
        });
    }
}
