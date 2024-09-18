package com.api.ogma.books.ogmaapi.model;

import com.fasterxml.jackson.annotation.JsonBackReference;
import jakarta.persistence.*;
import lombok.*;

import java.util.List;

@Entity
@Table(name = "lang")
@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class Lang extends Auditable {

    @Id
    @Column(name = "id_lang")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String name;
    private String abbr;

    @OneToMany(mappedBy = "lang")
    @JsonBackReference
    private List<Book> books;

}
