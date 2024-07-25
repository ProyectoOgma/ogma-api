package com.api.ogma.books.ogmaapi.model;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotEmpty;
import jakarta.validation.constraints.NotNull;
import lombok.*;
import org.springframework.lang.NonNull;

import java.util.Date;
import java.util.List;
import java.util.Set;

@Entity
@Table(name = "libro")
@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class Libro {

    @Id
    @Column(name = "libro_id")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @NotNull
    private String titulo;
    private String idioma;
    @NonNull
    @NotEmpty
    @NotBlank
    private String isbn;
    //agregar el otro ISBN
    private String sinopsis;
    private String descripcion;
    @Column(name = "anio")
    private Integer fechaPublicacion;
    @Column(name = "cantidad_paginas")
    private Integer cantPaginas;
    private String imagen_url;
    private String portada;
    private String url;
    private Date fechaRegistro;
    private Date fechaActualizacion;
    private Date fechaEliminacion;
    @Column(name = "usuario_registro")
    private String usuarioRegistro;
    private String usuarioActualizacion;
    private String usuarioEliminacion;
    private String motivoEliminacion;
    private String observaciones;
    private String tipo;
    private String ubicacion;
    private String precio;

    @NotNull
    @ManyToOne
    @JoinColumn(name = "autor_id")
    private Autor autor;

    @ManyToOne
    @JoinColumn(name = "genero_id")
    private Genero genero;

    @OneToMany(mappedBy = "libro", cascade = CascadeType.ALL, orphanRemoval = true)
    private List<Review> reviews;

    @ManyToMany(mappedBy = "libros")
    private Set<RutaLiteraria> rutasLiterarias;

    @ManyToOne
    @JoinColumn(name = "editorial_id")
    private Editorial editorial;

}
