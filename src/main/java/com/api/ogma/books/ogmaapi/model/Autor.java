package com.api.ogma.books.ogmaapi.model;

import jakarta.persistence.*;
import lombok.*;

import java.util.List;

@Entity
@Table(name = "autor")
@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class Autor {

    @Id
    @Column(name = "autor_id")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(name = "name")
    private String name;

    @OneToMany(mappedBy = "autor")
    private List<Libro> libros;

}
