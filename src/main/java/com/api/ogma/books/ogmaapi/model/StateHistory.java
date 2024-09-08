package com.api.ogma.books.ogmaapi.model;

import com.fasterxml.jackson.annotation.JsonBackReference;
import jakarta.persistence.*;
import jakarta.validation.constraints.NotNull;
import lombok.*;

import java.util.Date;

@Entity
@Table(name = "state_history")
@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class StateHistory {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @NotNull
    @Column(name = "initial_date")
    private Date initialDate;

    @Column(name = "final_date")
    private Date finalDate;

    @NotNull
    @ManyToOne
    @JoinColumn(name = "id_state", nullable = false)
    private State state;

    @ManyToOne
    @JoinColumn(name = "id_book")
    private Book book;

    @ManyToOne
    @JoinColumn(name = "id_post")
    @JsonBackReference
    private Post post;

    @ManyToOne
    @JoinColumn(name = "id_exchange_offer")
    @JsonBackReference
    private ExchangeOffer exchangeOffer;

//    @ManyToOne
//    @JoinColumn(name = "id_transaction")
//    private Transaction transaction;

    public boolean isActive() {
        return finalDate == null;
    }

    public long getDuration() {
        if (finalDate == null) {
            return new Date().getTime() - initialDate.getTime();
        } else {
            return finalDate.getTime() - initialDate.getTime();
        }
    }
}
