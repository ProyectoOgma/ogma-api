package com.api.ogma.books.ogmaapi.model;


import com.api.ogma.books.ogmaapi.dto.domain.BookState;
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
public class Post extends Auditable{
    @Id
    @Column(name = "id_post")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne
    @JoinColumn(name = "id_book")
    private Book book;

    @Enumerated(EnumType.STRING)
    private BookState bookState;

    @OneToMany(mappedBy = "post", cascade = CascadeType.ALL, orphanRemoval = true)
    private List<Comment> comments;

//    @OneToOne(cascade = CascadeType.ALL)
//    @JoinColumn(name = "transaccion_id")
//    private Transaccion transaccion;
}
