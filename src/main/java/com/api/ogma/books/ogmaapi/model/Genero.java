package com.api.ogma.books.ogmaapi.model;

import jakarta.persistence.*;
import lombok.*;

import java.util.List;

@Entity
@Table(name = "genero")
@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class Genero {

    @Id
    @Column(name = "genero_id")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String nombre;

    @OneToMany(mappedBy = "genero")
    private List<Libro> libros;
}
