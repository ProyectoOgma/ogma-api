package com.api.ogma.books.ogmaapi.model;


import com.api.ogma.books.ogmaapi.dto.States.PostStates;
import com.api.ogma.books.ogmaapi.dto.States.StatefulEntity;
import com.api.ogma.books.ogmaapi.dto.domain.BookState;
import com.api.ogma.books.ogmaapi.dto.domain.PostType;
import com.fasterxml.jackson.annotation.JsonBackReference;
import com.fasterxml.jackson.annotation.JsonManagedReference;
import jakarta.persistence.*;
import lombok.*;

import java.util.List;
import java.util.Optional;

@Entity
@Table(name = "post")
@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class Post extends Auditable implements StatefulEntity<PostStates> {
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
    @JoinColumn(name = "id_user")
    private User user;

    @ManyToOne
    @JoinColumn(name = "id_book")
    @JsonBackReference
    private Book book;

    @ManyToMany
    @JoinTable(
            name = "post_desired_books",
            joinColumns = @JoinColumn(name = "post_id"),
            inverseJoinColumns = @JoinColumn(name = "book_id")
    )
    @JsonManagedReference
    private List<Book> desiredBooks;

    @Enumerated(EnumType.STRING)
    private BookState bookState;

    @OneToMany(mappedBy = "post", cascade = CascadeType.ALL, orphanRemoval = true)
    @JsonManagedReference
    private List<StateHistory> stateHistories;

    @OneToMany(mappedBy = "post", cascade = CascadeType.ALL, orphanRemoval = true)
    private List<Comment> comments;

    @OneToMany(mappedBy = "post", cascade = CascadeType.ALL, orphanRemoval = true)
    private List<ExchangeOffer> exchangeOffers;

//    @OneToOne(cascade = CascadeType.ALL)
//    @JoinColumn(name = "transaccion_id")
//    private Transaccion transaccion;


    @Override
    public StateHistory getActualStateHistory() {
        return this.stateHistories.stream()
                .filter(StateHistory::isActive)
                .findFirst()
                .orElse(null);
    }

    @Override
    public Optional<State> getActualState() {
        if (this.getActualStateHistory() != null) {
            return Optional.of(this.getActualStateHistory().getState());
        }
        return Optional.empty();
    }

    @Override
    public void setEntityState() {
        this.getActualStateHistory().setPost(this);
    }
}
