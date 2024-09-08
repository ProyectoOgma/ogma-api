package com.api.ogma.books.ogmaapi.model;

import com.api.ogma.books.ogmaapi.dto.States.ExchangeOfferStates;
import com.api.ogma.books.ogmaapi.dto.States.StatefulEntity;
import com.fasterxml.jackson.annotation.JsonManagedReference;
import jakarta.persistence.*;
import lombok.*;

import java.util.Date;
import java.util.List;
import java.util.Optional;

@Entity
@Table(name = "exchange_offer")
@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class ExchangeOffer implements StatefulEntity<ExchangeOfferStates> {

    @Id
    @Column(name = "id_exchange_offer")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne
    @JoinColumn(name = "post_id")
    private Post post; // La publicación que recibe la oferta

    @ManyToOne
    @JoinColumn(name = "offered_post_id")
    private Post offeredPost; // La publicación ofrecida a cambio

    @OneToMany(mappedBy = "exchangeOffer", cascade = CascadeType.ALL, orphanRemoval = true)
    @JsonManagedReference
    private List<StateHistory> stateHistories; // PENDIENTE, ACEPTADA, RECHAZADA, etc.

    @ManyToOne
    @JoinColumn(name = "user_id")
    private User user; // El usuario que hace la oferta

    private Date offerDate;

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
        this.getActualStateHistory().setExchangeOffer(this);
    }
}