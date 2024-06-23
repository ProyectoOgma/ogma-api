package com.api.ogma.books.ogmaapi.adapter.handler;

import com.api.ogma.books.ogmaapi.adapter.mapper.LibroMapper;
import com.api.ogma.books.ogmaapi.dto.request.LibroRequest;
import com.api.ogma.books.ogmaapi.dto.response.LibroResponse;
import com.api.ogma.books.ogmaapi.exception.LibroNotFoundException;
import com.api.ogma.books.ogmaapi.service.LibroService;
import jakarta.persistence.EntityNotFoundException;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Component;

@RequiredArgsConstructor
@Component
public class LibroHandler {

    private final LibroService libroService;

    /**
     * Método que crea un libro
     *
     * @param libroRequest LibroRequest
     */
    public void crearLibro(LibroRequest libroRequest) {
        LibroMapper libroMapper = new LibroMapper();
        libroService.crearLibro(libroMapper.fromRequestToLibroDTO(libroRequest));
    }

    /**
     * Método que obtiene un libro por su ISBN de la BD o de una API externa
     *
     * @param isbn ISBN del libro
     * @return LibroResponse
     * @throws LibroNotFoundException si no se encuentra el libro
     */
    public LibroResponse getLibroByIsbn(String isbn) throws LibroNotFoundException {
        LibroMapper libroMapper = new LibroMapper();
        LibroResponse libroResponse = new LibroResponse();
        try {
            libroResponse = libroMapper.fromLibroDTOToResponse(libroService.getLibroByIsbn(isbn));
        } catch (EntityNotFoundException e) {
            //TODO: Implementar llamada a API externa
            //retrieve busqueda de libro en una API externa
            //Response response = libroApiClient.retrieveLibro(isbn);
            if (/*response == null*/true){
                throw new LibroNotFoundException("Libro with isbn: " + isbn + " not found");
            }
        }
        return libroResponse;
    }

    public void updateLibro(String id, LibroRequest libroRequest) {
        LibroMapper libroMapper = new LibroMapper();
        libroService.updateLibro(id, libroMapper.fromRequestToLibroDTO(libroRequest));
    }
}
