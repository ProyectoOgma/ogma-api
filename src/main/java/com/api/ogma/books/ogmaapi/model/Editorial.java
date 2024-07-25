package com.api.ogma.books.ogmaapi.model;

import jakarta.persistence.*;
import lombok.*;

import java.util.Set;

@Entity
@Table(name = "editorial")
@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class Editorial {

    @Id
    @Column(name = "editorial_id")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String nombre;

    @OneToMany(mappedBy = "editorial")
    private Set<Libro> libros;
}
