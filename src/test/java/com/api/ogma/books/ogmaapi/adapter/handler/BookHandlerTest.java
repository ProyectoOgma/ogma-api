package com.api.ogma.books.ogmaapi.adapter.handler;


import com.api.ogma.books.ogmaapi.adapter.mapper.BookMapper;
import com.api.ogma.books.ogmaapi.dto.domain.BookDTO;
import com.api.ogma.books.ogmaapi.dto.request.BookRequest;
import com.api.ogma.books.ogmaapi.dto.response.BookResponse;
import com.api.ogma.books.ogmaapi.exception.BookNotFoundException;
import com.api.ogma.books.ogmaapi.service.BookService;
import jakarta.persistence.EntityNotFoundException;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.mockito.MockitoAnnotations;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.boot.test.mock.mockito.MockBean;
import org.springframework.test.context.ActiveProfiles;

import java.io.IOException;

import static org.junit.jupiter.api.Assertions.assertThrows;
import static org.mockito.ArgumentMatchers.any;
import static org.mockito.Mockito.*;

@SpringBootTest
@ActiveProfiles("test")
public class BookHandlerTest {

    @MockBean
    private BookService bookService;
    @MockBean
    private BookMapper bookMapper;
    @Autowired
    private BookHandler bookHandler;

    @BeforeEach
    public void setup() {
        MockitoAnnotations.openMocks(this);
    }

    @Test
    public void testCrearLibro() {
        BookRequest bookRequest = new BookRequest();
        BookDTO libroDTO = new BookDTO();

        when(bookMapper.fromRequestToBookDTO(bookRequest)).thenReturn(libroDTO);
        doNothing().when(bookService).createBook(libroDTO);

        bookHandler.createBook(bookRequest);

        verify(bookMapper).fromRequestToBookDTO(bookRequest);
        verify(bookService).createBook(libroDTO);
    }

    @Test
    public void testGetLibroByIsbn() throws BookNotFoundException, IOException {
        when(bookMapper.fromBookDTOToResponse(any())).thenReturn(new BookResponse());
        when(bookService.getBookByISBN(any())).thenReturn(new BookDTO());
        bookHandler.getBook("1234567890", null);
        verify(bookService).getBookByISBN(any());
    }

    @Test
    public void testGetLibroByIsbnExceptionThrown() throws IOException {
        String isbn = "1234567890";

        when(bookMapper.fromBookDTOToResponse(any())).thenReturn(new BookResponse());
        when(bookService.getBookByISBN(any())).thenThrow(new EntityNotFoundException("Libro not found"));

        assertThrows(BookNotFoundException.class, () -> {
            bookHandler.getBook(isbn, null);
        });
        verify(bookService).getBookByISBN(isbn);
    }

    @Test
    public void testUpdateLibro() {
        BookRequest bookRequest = new BookRequest();
        bookHandler.updateBook("1", bookRequest);
        verify(bookService).updateBook(any(), any());
    }
}
