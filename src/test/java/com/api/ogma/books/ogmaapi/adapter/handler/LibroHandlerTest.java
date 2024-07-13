package com.api.ogma.books.ogmaapi.adapter.handler;


import com.api.ogma.books.ogmaapi.adapter.mapper.LibroMapper;
import com.api.ogma.books.ogmaapi.dto.domain.LibroDTO;
import com.api.ogma.books.ogmaapi.dto.request.LibroRequest;
import com.api.ogma.books.ogmaapi.dto.response.LibroResponse;
import com.api.ogma.books.ogmaapi.exception.LibroNotFoundException;
import com.api.ogma.books.ogmaapi.service.LibroService;
import jakarta.persistence.EntityNotFoundException;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.MockitoAnnotations;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.boot.test.mock.mockito.MockBean;
import org.springframework.test.context.ActiveProfiles;

import static org.junit.jupiter.api.Assertions.assertThrows;
import static org.mockito.ArgumentMatchers.any;
import static org.mockito.Mockito.*;

@SpringBootTest
@ActiveProfiles("test")
public class LibroHandlerTest {

    @MockBean
    private LibroService libroService;
    @MockBean
    private LibroMapper libroMapper;
    @Autowired
    private LibroHandler libroHandler;

    @BeforeEach
    public void setup() {
        MockitoAnnotations.openMocks(this);
    }

    @Test
    public void testCrearLibro() {
        LibroRequest libroRequest = new LibroRequest();
        LibroDTO libroDTO = new LibroDTO();

        when(libroMapper.fromRequestToLibroDTO(libroRequest)).thenReturn(libroDTO);
        doNothing().when(libroService).crearLibro(libroDTO);

        libroHandler.crearLibro(libroRequest);

        verify(libroMapper).fromRequestToLibroDTO(libroRequest);
        verify(libroService).crearLibro(libroDTO);
    }

    @Test
    public void testGetLibroByIsbn() throws LibroNotFoundException {
        when(libroMapper.fromLibroDTOToResponse(any())).thenReturn(new LibroResponse());
        when(libroService.getLibroByIsbn(any())).thenReturn(new LibroDTO());
        libroHandler.getLibroByIsbn("1234567890");
        verify(libroService).getLibroByIsbn(any());
    }

    @Test
    public void testGetLibroByIsbnExceptionThrown() {
        String isbn = "1234567890";

        when(libroMapper.fromLibroDTOToResponse(any())).thenReturn(new LibroResponse());
        when(libroService.getLibroByIsbn(any())).thenThrow(new EntityNotFoundException("Libro not found"));

        assertThrows(LibroNotFoundException.class, () -> {
            libroHandler.getLibroByIsbn(isbn);
        });
        verify(libroService).getLibroByIsbn(isbn);
    }

    @Test
    public void testUpdateLibro() {
        LibroRequest libroRequest = new LibroRequest();
        libroHandler.updateLibro("1", libroRequest);
        verify(libroService).updateLibro(any(), any());
    }
}
