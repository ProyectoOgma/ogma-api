package com.api.ogma.books.ogmaapi.adapter.mapper;

import com.api.ogma.books.ogmaapi.dto.domain.LibroDTO;
import com.api.ogma.books.ogmaapi.dto.request.LibroRequest;

public class LibroMapper {

    public LibroDTO fromRequestToLibroDTO(LibroRequest libroRequest) {
        return LibroDTO.builder()
                .titulo(libroRequest.getTitulo())
                .autor(libroRequest.getAutor())
                .editorial(libroRequest.getEditorial())
                .genero(libroRequest.getGenero())
                .idioma(libroRequest.getIdioma())
                .isbn(libroRequest.getIsbn())
                .sinopsis(libroRequest.getSinopsis())
                .portada(libroRequest.getPortada())
                .fechaPublicacion(libroRequest.getFechaPublicacion())
                .build();
    }
}
