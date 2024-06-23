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
public class LibroDTO {

    private String titulo;
    private String autor;
    private String editorial;
    private String genero; //Clase genero
    private String idioma;
    private String isbn;
    private String sinopsis;
    private String portada;
    private Date fechaPublicacion;
    private Date fechaRegistro;
    private Date fechaActualizacion;
    private Date fechaEliminacion;
    private String url;
    private EstadoLibro estado; //Clase estado
    private String usuarioRegistro;
    private String usuarioActualizacion;
    private String usuarioEliminacion;
    private String motivoEliminacion;
    private String observaciones;
    private String tipo;
    private String ubicacion;
    private String precio;
}
