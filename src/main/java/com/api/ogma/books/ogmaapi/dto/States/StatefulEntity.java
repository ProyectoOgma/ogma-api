package com.api.ogma.books.ogmaapi.dto.States;

import com.api.ogma.books.ogmaapi.model.State;
import com.api.ogma.books.ogmaapi.model.StateHistory;

import java.util.List;
import java.util.Optional;

public interface StatefulEntity<T extends Enum<T>> {
    List<StateHistory> getStateHistories();
    StateHistory getActualStateHistory();
    Optional<State> getActualState();
    void setEntityState();
}

