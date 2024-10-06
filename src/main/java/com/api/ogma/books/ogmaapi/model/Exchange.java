package com.api.ogma.books.ogmaapi.model;

import com.api.ogma.books.ogmaapi.dto.states.ExchangeStates;
import com.api.ogma.books.ogmaapi.dto.states.StatefulEntity;
import com.fasterxml.jackson.annotation.JsonManagedReference;
import jakarta.persistence.*;
import lombok.*;

import java.util.Date;
import java.util.List;
import java.util.Optional;

@Entity
@Table(name = "exchange")
@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class Exchange implements StatefulEntity<ExchangeStates> {

    @Id
    @Column(name = "id_exchange")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne
    @JoinColumn(name = "exchange_offer_id")
    private ExchangeOffer exchangeOffer;

    @ManyToOne
    @JoinColumn(name = "user_id")
    private User user;

    @OneToMany(mappedBy = "exchange", cascade = CascadeType.ALL, orphanRemoval = true)
    @JsonManagedReference
    private List<StateHistory> stateHistories;

    private Date exchangeDate;

    private String exchangeComment;

    private String exchangeRating;

    private String shippingType; //por ahora es acuerdo con el vendededor unicamente

    @Override
    public List<StateHistory> getStateHistories() {
        return List.of();
    }

    @Override
    public Optional<StateHistory> getActualStateHistory() {
        return Optional.empty();
    }

    @Override
    public Optional<State> getActualState() {
        return Optional.empty();
    }

    @Override
    public void setEntityState(StateHistory stateHistory) {

    }
}
