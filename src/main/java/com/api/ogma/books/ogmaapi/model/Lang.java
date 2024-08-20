package com.api.ogma.books.ogmaapi.model;

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

    @ManyToMany(mappedBy = "langs")
    private List<Book> books;

}
