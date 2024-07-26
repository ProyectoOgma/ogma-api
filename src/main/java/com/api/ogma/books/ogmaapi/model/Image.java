package com.api.ogma.books.ogmaapi.model;

import jakarta.persistence.*;
import lombok.*;

import java.util.List;

@Entity
@Table(name = "image")
@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class Image {

    @Id
    @Column(name = "id_image")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String url;
    private String alt;

    @ManyToOne
    @JoinColumn(name = "id_book")
    private Book book;
}
