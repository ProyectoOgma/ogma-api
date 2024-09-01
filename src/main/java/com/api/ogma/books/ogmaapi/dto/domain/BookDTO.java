package com.api.ogma.books.ogmaapi.dto.domain;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.Collection;
import java.util.Date;

@Builder
@Data
@NoArgsConstructor
@AllArgsConstructor
public class BookDTO {

    private Long id;
    private String title;
    private Collection<AuthorDTO> authors;
    private PublisherDTO publisher;
    private Collection<GenreDTO> genres;
    private Collection<LangDTO> langs;
    private String isbn13;
    private String isbn10;
    private String synopsis;
    private String cover;
    private Date releaseDate;
    private BookState state; // state class
    // private String usuarioRegistro;
//    private String usuarioActualizacion;
//    private String usuarioEliminacion;
//    private String motivoEliminacion;
//    private String observaciones;
//    private String tipo;
//    private String ubicacion;
    private Float price;
    private Integer pages;
}
