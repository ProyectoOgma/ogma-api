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

    @ManyToOne
    @JoinColumn(name = "id_exchange")
    @JsonBackReference
    private Exchange exchange;

//    @ManyToOne
//    @JoinColumn(name = "id_transaction")
//    private Transaction transaction;

    public boolean isActive() {
        return finalDate == null;
    }

    public Date getDuration() {
        long duration;
        if (finalDate == null) {
            duration = new Date().getTime() - initialDate.getTime();
        } else {
            duration = finalDate.getTime() - initialDate.getTime();
        }
        return new Date(duration);
    }
}
