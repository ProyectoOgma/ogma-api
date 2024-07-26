package com.api.ogma.books.ogmaapi.model;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotNull;
import lombok.*;

import java.util.Date;
import java.util.List;
import java.util.Set;

@Entity
@Table(name = "book")
@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class Book {

    @Id
    @Column(name = "id_book")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @NotNull
    private String title;
    private String lang;

    @Column(name = "isbn_10", unique = true)
    private String isbn10;
    @Column(name = "isbn_13", unique = true)
    private String isbn13;

    @Column(name = "synopsis", columnDefinition = "TEXT")
    private String synopsis;
    @Column(name = "realease_date", columnDefinition = "DATE")
    private Date releaseDate;

    @Column(name = "pages")
    private Integer pages;
    private String image; // TODO: Change to byte[] or Blob type, or add book_image table

    // Por que se usaría esto?
//    @Column(name = "usuario_registro")
//    private String usuarioRegistro;
//    private String usuarioActualizacion;
//    private String usuarioEliminacion;
//    private String motivoEliminacion;
//    private String observaciones;
//    private String tipo;
//    private String ubicacion;


    private Float price;

    @NotNull
    @ManyToOne
    @JoinColumn(name = "id_author")
    private Author author;

    @ManyToMany
    @JoinTable(
            name = "book_genre",
            joinColumns = @JoinColumn(name = "id_book"),
            inverseJoinColumns = @JoinColumn(name = "id_genre")
    )
    private Set<Genre> genres;

    @OneToMany(mappedBy = "book", cascade = CascadeType.ALL, orphanRemoval = true)
    private List<Review> reviews;

    @ManyToMany
    @JoinTable(
            name = "book_literary_route",
            joinColumns = @JoinColumn(name = "id_book"),
            inverseJoinColumns = @JoinColumn(name = "id_literary_route")
    )
    private Set<LiteraryRoute> literaryRoutes;

    @ManyToOne
    @JoinColumn(name = "id_publisher")
    private Publisher publisher;

    @OneToMany(mappedBy = "book", cascade = CascadeType.ALL, orphanRemoval = true)
    private List<Post> posts;

}
