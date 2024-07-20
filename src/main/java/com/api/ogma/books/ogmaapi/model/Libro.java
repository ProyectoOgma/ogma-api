package com.api.ogma.books.ogmaapi.model;

import com.api.ogma.books.ogmaapi.dto.domain.EstadoLibro;
import jakarta.persistence.*;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotEmpty;
import jakarta.validation.constraints.NotNull;
import lombok.*;
import org.springframework.boot.context.properties.bind.DefaultValue;
import org.springframework.lang.NonNull;

import java.util.Date;
import java.util.List;

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

    @NotNull
    @ManyToOne
    @JoinColumn(name = "autor_id")
    private Autor autor;

    @NotNull
    private String editorial;

    @ManyToOne
    @JoinColumn(name = "genero_id")
    private Genero genero; //Clase genero

    private String idioma;

    @NonNull
    @NotEmpty
    @NotBlank
    private String isbn;

    @OneToMany(mappedBy = "libro", cascade = CascadeType.ALL, orphanRemoval = true)
    private List<Review> reviews;

    private String sinopsis;
    private String portada;
    private String url;
    private Date fechaPublicacion;
    private Date fechaRegistro;
    private Date fechaActualizacion;
    private Date fechaEliminacion;

    @Enumerated(EnumType.STRING)
    private EstadoLibro estado; //Clase estado

    @Column(name = "usuario_registro")
    private String usuarioRegistro = "admin";
    private String usuarioActualizacion;
    private String usuarioEliminacion;
    private String motivoEliminacion;
    private String observaciones;
    private String tipo;
    private String ubicacion;
    private String precio;


}
