package com.api.ogma.books.ogmaapi.model;

import com.fasterxml.jackson.annotation.JsonBackReference;
import com.fasterxml.jackson.annotation.JsonManagedReference;
import jakarta.persistence.*;
import lombok.*;

@Entity
@Table(name = "survey")
@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class Survey {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id_survey")
    private Long id;

    @ManyToOne
    @JoinColumn(name = "id_exchange")
    @JsonBackReference
    private Exchange exchange;

    @ManyToOne
    @JoinColumn(name = "id_book")
    @JsonBackReference
    private Book book;

    @Column(name = "book_rating", nullable = true)
    private Integer bookRating;

    @ManyToOne
    @JoinColumn(name = "id_user")
    @JsonManagedReference
    private User user;

    @ManyToOne
    @JoinColumn(name = "id_user_rated")
    @JsonManagedReference
    private User userRated;

    @Column(name = "user_rating", nullable = true)
    private Integer userRating;

    @Column(name = "comment", nullable = true, length = 500)
    private String comment;

    @Column(name = "recommendation", nullable = true)
    private Boolean recommendation;

    // Type Exchange or Sale
    @Enumerated(EnumType.STRING)
    @Column(name = "type", nullable = false, length = 50)
    private Type type;

    public enum Type {
        EXCHANGE,
        SALE
    }
}
