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
public class Review {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne
    @JoinColumn(name = "id_book")
    private Book book;

    private String contenido;
    @ManyToOne
    @JoinColumn(name = "id_user")
    private User user;
    private Integer valoracion;

    @Temporal(TemporalType.DATE)
    private Date fecha;
}
