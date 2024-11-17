package com.api.ogma.books.ogmaapi.dto.states;

public enum ExchangeOfferStates {
    PENDIENTE,
    PARCIALMENTE_ACEPTADA,
    ACEPTADA,
    RECHAZADA,
    CANCELADA,
    FINALIZADA;

    @Override
    public String toString() {
        return this.name().replace('_', ' ');
    }
}
