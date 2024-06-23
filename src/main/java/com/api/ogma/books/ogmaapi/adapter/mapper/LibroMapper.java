package com.api.ogma.books.ogmaapi.adapter.mapper;

import com.api.ogma.books.ogmaapi.dto.domain.LibroDTO;
import com.api.ogma.books.ogmaapi.dto.request.LibroRequest;
import com.api.ogma.books.ogmaapi.dto.response.LibroResponse;

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

    public LibroResponse fromLibroDTOToResponse(LibroDTO libroDTO) {
        return LibroResponse.builder()
                .titulo(libroDTO.getTitulo())
                .autor(libroDTO.getAutor())
                .editorial(libroDTO.getEditorial())
                .genero(libroDTO.getGenero())
                .idioma(libroDTO.getIdioma())
                .sinopsis(libroDTO.getSinopsis())
                .portada(libroDTO.getPortada())
                .build();
    }
}
