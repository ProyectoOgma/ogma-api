package com.api.ogma.books.ogmaapi.model;

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
    private Book book;

    @Column(name = "comment", nullable = true, length = 500)
    private String comment;

    @ManyToOne
    @JoinColumn(name = "id_user")
    private User user;

    @Column(name = "rating", nullable = false)
    private Integer rating;
}
