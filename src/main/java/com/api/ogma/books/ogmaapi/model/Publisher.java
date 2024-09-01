package com.api.ogma.books.ogmaapi.model;

import com.fasterxml.jackson.annotation.JsonManagedReference;
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
public class Publisher extends Auditable {

    @Id
    @Column(name = "id_publisher")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String name;

    @OneToMany(mappedBy = "publisher")
    @JsonManagedReference
    private Set<Book> books;
}
