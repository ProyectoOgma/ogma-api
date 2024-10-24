package com.api.ogma.books.ogmaapi.model;


import com.api.ogma.books.ogmaapi.dto.states.PostStates;
import com.api.ogma.books.ogmaapi.dto.states.StatefulEntity;
import com.api.ogma.books.ogmaapi.dto.domain.BookState;
import com.api.ogma.books.ogmaapi.dto.domain.PostType;
import com.fasterxml.jackson.annotation.JsonManagedReference;
import jakarta.persistence.*;
import lombok.*;
import org.apache.commons.lang3.ObjectUtils;

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
    @JsonManagedReference
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
    public Optional<StateHistory> getActualStateHistory() {
        if (ObjectUtils.isEmpty(this.stateHistories)) {
            return Optional.empty();
        }
        return this.stateHistories.stream()
                .filter(StateHistory::isActive)
                .findFirst();
    }

    @Override
    public Optional<State> getActualState() {
        if (this.getActualStateHistory().isPresent()) {
            return Optional.of(this.getActualStateHistory().get().getState());
        }
        return Optional.empty();
    }

    @Override
    public void setEntityState(StateHistory stateHistory) {
        if (this.getActualStateHistory().isPresent()) {
            this.getActualStateHistory().get().setPost(this);
        }else {
            stateHistory.setPost(this);
        }
    }

    @Override
    public void addStateHistory(StateHistory stateHistory) {
        if (this.stateHistories != null) {
            this.stateHistories.add(stateHistory);
        }
    }
}
