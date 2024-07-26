package com.api.ogma.books.ogmaapi.model;

import jakarta.persistence.*;
import lombok.*;

import java.util.List;

@Entity
@Table(name = "genre")
@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class Genre {

    @Id
    @Column(name = "id_genre")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String name;

    @ManyToMany(mappedBy = "genres")
    private List<Book> books;
}
