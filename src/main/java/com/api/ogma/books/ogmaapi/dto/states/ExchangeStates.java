package com.api.ogma.books.ogmaapi.dto.states;

public enum ExchangeStates {
    NOTIFICADO,
    CANCELADO,
    PENDIENTE_DE_ENVIO,
    EN_ENVIO,
    CONCRETADO_SATISFACTORIAMENTE,
    CONCRETADO_NO_SATISFACTORIAMENTE;

    @Override
    public String toString() {
        return this.name().replace('_', ' ');
    }

}
