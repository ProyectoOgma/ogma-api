package com.api.ogma.books.ogmaapi.dto.states;

public enum PostStates {
    PUBLICADA,
    CON_OFERTA,
    OFERTA_PARCIALMENTE_ACEPTADA,
    PAUSADA,
    CANCELADA,
    EN_INTERCAMBIO,
    INTERCAMBIADA;

    @Override
    public String toString() {
        return this.name().replace('_', ' ');
    }
}
