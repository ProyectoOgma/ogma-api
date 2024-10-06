package com.api.ogma.books.ogmaapi.model;

import com.api.ogma.books.ogmaapi.dto.states.ExchangeStates;
import com.api.ogma.books.ogmaapi.dto.states.StatefulEntity;
import com.fasterxml.jackson.annotation.JsonManagedReference;
import jakarta.persistence.*;
import lombok.*;
import org.apache.commons.lang3.ObjectUtils;

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

    @ManyToMany
    @JoinTable(
            name = "exchange_users",
            joinColumns = @JoinColumn(name = "exchange_id"),
            inverseJoinColumns = @JoinColumn(name = "user_id")
    )
    private List<User> users;

    @OneToMany(mappedBy = "exchange", cascade = CascadeType.ALL, orphanRemoval = true)
    @JsonManagedReference
    private List<StateHistory> stateHistories;

    private Date exchangeDate;

    private String exchangeComment;

    private String exchangeRating;

    private String shippingType; //por ahora es acuerdo con el vendededor unicamente

    @PrePersist
    @PreUpdate
    private void validateUsers() {
        if (users == null || users.size() != 2) {
            throw new IllegalArgumentException("Exchange must have exactly two users.");
        }
    }

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
            this.getActualStateHistory().get().setExchange(this);
        }else {
            stateHistory.setExchange(this);
        }
    }
}
