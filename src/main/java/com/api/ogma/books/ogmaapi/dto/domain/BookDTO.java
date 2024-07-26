package com.api.ogma.books.ogmaapi.dto.domain;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.Date;

@Builder
@Data
@NoArgsConstructor
@AllArgsConstructor
public class BookDTO {

    private Long id;
    private String title;
    private String author;
    private String publisher;
    private String genre; //Clase genero
    private String lang;
    private String isbn13;
    private String isbn10;
    private String synopsis;
    private String cover;
    private Date realaseDate;
    private Date createdAt;
    private Date updatedAt;
    private Date deletedAt;
    private BookState state; // state class
    // private String usuarioRegistro;
//    private String usuarioActualizacion;
//    private String usuarioEliminacion;
//    private String motivoEliminacion;
//    private String observaciones;
//    private String tipo;
//    private String ubicacion;
    private Float price;
}
