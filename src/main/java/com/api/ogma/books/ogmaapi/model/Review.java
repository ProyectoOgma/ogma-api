package com.api.ogma.books.ogmaapi.model;

import com.fasterxml.jackson.annotation.JsonBackReference;
import com.fasterxml.jackson.annotation.JsonManagedReference;
import jakarta.persistence.*;
import lombok.*;

import java.util.Date;

@Entity
@Table(name = "review")
@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class Review extends Auditable{

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id_review")
    private Long id;

    @ManyToOne
    @JoinColumn(name = "id_book")
    @JsonBackReference
    private Book book;

    @Column(name = "comment", nullable = true, length = 500)
    private String comment;

    @ManyToOne
    @JoinColumn(name = "id_user")
    @JsonManagedReference
    private User user;

    @Column(name = "rating", nullable = false)
    private Integer rating;
}
