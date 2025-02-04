package com.api.ogma.books.ogmaapi.model;


import jakarta.persistence.*;
import lombok.*;

@Entity
@Table(name = "literary_route_book")
@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class LiteraryRouteBook {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne
    @JoinColumn(name = "literary_route_id", nullable = false)
    private LiteraryRoute literaryRoute;

    @ManyToOne
    @JoinColumn(name = "book_id", nullable = false)
    private Book book;

    @Column(name = "order_index", nullable = false)
    private Integer orderIndex;

    public LiteraryRouteBook(LiteraryRoute literaryRoute, Book book, int orderIndex) {
        this.literaryRoute = literaryRoute;
        this.book = book;
        this.orderIndex = orderIndex;
    }
}
