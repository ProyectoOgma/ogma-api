package com.api.ogma.books.ogmaapi.model;

import com.api.ogma.books.ogmaapi.dto.domain.EstadoLibro;
import jakarta.persistence.*;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotEmpty;
import jakarta.validation.constraints.NotNull;
import lombok.*;
import org.springframework.lang.NonNull;

import java.util.Date;

@Entity
@Table(name = "libro")
@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class Libro {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @NotNull
    private String titulo;
    @NotNull
    private String autor;
    @NotNull
    private String editorial;
    @NotNull
    private String genero; //Clase genero

    private String idioma;

    @NonNull
    @NotEmpty
    @NotBlank
    private String isbn;

    private String sinopsis;
    private String portada;
    private String url;
    private Date fechaPublicacion;
    private Date fechaRegistro;
    private Date fechaActualizacion;
    private Date fechaEliminacion;

    @Enumerated(EnumType.STRING)
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
