package com.api.ogma.books.ogmaapi.dto.states;

public enum ExchangeOfferStates {
    PENDIENTE,
    ACEPTADA,
    RECHAZADA,
    CANCELADA;

    @Override
    public String toString() {
        return this.name().replace('_', ' ');
    }
}
