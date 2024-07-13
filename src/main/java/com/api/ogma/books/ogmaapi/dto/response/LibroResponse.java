package com.api.ogma.books.ogmaapi.dto.response;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class LibroResponse {

    private String titulo;
    private String autor;
    private String genero;
    private String editorial;
    private String idioma;
    private String sinopsis;
    private String portada;

}
