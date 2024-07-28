package com.api.ogma.books.ogmaapi.model;


import com.api.ogma.books.ogmaapi.dto.domain.BookState;
import com.api.ogma.books.ogmaapi.dto.domain.PostType;
import jakarta.persistence.*;
import lombok.*;
import org.springframework.data.jpa.domain.AbstractAuditable;

import java.util.List;

@Entity
@Table(name = "post")
@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class Post extends AbstractAuditable<User, Long>{
    @Id
    @Column(name = "id_post")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String price;

    private String image;

    private String description;

    @Enumerated(EnumType.STRING)
    private PostType type; // Si es venta o intercambio

    @ManyToOne
    @JoinColumn(name = "user_id")
    private User user;

    @ManyToOne
    @JoinColumn(name = "id_book")
    private Book book;

    @Enumerated(EnumType.STRING)
    private BookState bookState;

    @OneToMany(mappedBy = "post", cascade = CascadeType.ALL, orphanRemoval = true)
    private List<StateHistory> stateHistories;

    @OneToMany(mappedBy = "post", cascade = CascadeType.ALL, orphanRemoval = true)
    private List<Comment> comments;

//    @OneToOne(cascade = CascadeType.ALL)
//    @JoinColumn(name = "transaccion_id")
//    private Transaccion transaccion;
}
