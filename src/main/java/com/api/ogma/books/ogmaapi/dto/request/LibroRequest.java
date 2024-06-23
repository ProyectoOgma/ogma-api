package com.api.ogma.books.ogmaapi.dto.request;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.Date;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class LibroRequest {

    private String titulo;
    private String autor;
    private String genero;
    private String editorial;
    private String idioma;
    private Date fechaPublicacion;
    private String isbn;
    private String sinopsis;
    private String portada;
    private String contraportada;

}
