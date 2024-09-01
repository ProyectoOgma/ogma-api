package com.api.ogma.books.ogmaapi.model;

import com.fasterxml.jackson.annotation.JsonBackReference;
import com.fasterxml.jackson.annotation.JsonManagedReference;
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
public class Book extends Auditable{

    @Id
    @Column(name = "id_book")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @NotNull
    private String title;

    @Column(name = "isbn_10", unique = true)
    private String isbn10;
    @Column(name = "isbn_13", unique = true)
    private String isbn13;

    @Column(name = "synopsis", columnDefinition = "TEXT")
    private String synopsis;

    @Column(name = "release_date", columnDefinition = "DATE")
    private Date releaseDate;

    @Column(name = "pages")
    private Integer pages;

    @OneToMany(mappedBy = "book")
    @JsonManagedReference
    private List<Image> images;

    private Float price;
    private Float height;
    private Float width;
    private Float weight;
    private Float depth;
    private Integer rating;

    @NotNull
    @ManyToMany
    @JoinTable(
            name = "book_author",
            joinColumns = @JoinColumn(name = "id_book"),
            inverseJoinColumns = @JoinColumn(name = "id_author")
    )
    @JsonManagedReference
    private Set<Author> authors;

    @ManyToMany
    @JoinTable(
            name = "book_genre",
            joinColumns = @JoinColumn(name = "id_book"),
            inverseJoinColumns = @JoinColumn(name = "id_genre")
    )
    @JsonManagedReference
    private Set<Genre> genres;

    @OneToMany(mappedBy = "book", cascade = CascadeType.ALL, orphanRemoval = true)
    @JsonManagedReference
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
    @JsonBackReference
    private Publisher publisher;

    @OneToMany(mappedBy = "book", cascade = CascadeType.ALL, orphanRemoval = true)
    private List<Post> posts;

    @ManyToMany
    @JoinTable(
            name = "book_lang",
            joinColumns = @JoinColumn(name = "id_book"),
            inverseJoinColumns = @JoinColumn(name = "id_lang")
    )
    @JsonManagedReference
    private List<Lang> langs;

    @OneToMany(mappedBy = "book", cascade = CascadeType.ALL, orphanRemoval = true)
    private List<StateHistory> stateHistory;

}
