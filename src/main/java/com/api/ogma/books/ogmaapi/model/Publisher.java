package com.api.ogma.books.ogmaapi.model;

import jakarta.persistence.*;
import lombok.*;

import java.util.Set;

@Entity
@Table(name = "publisher")
@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class Publisher {

    @Id
    @Column(name = "id_publisher")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String name;

    @OneToMany(mappedBy = "publisher")
    private Set<Book> books;
}
