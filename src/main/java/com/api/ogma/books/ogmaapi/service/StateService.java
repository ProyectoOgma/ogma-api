package com.api.ogma.books.ogmaapi.service;

import com.api.ogma.books.ogmaapi.dto.states.StatefulEntity;
import com.api.ogma.books.ogmaapi.model.State;
import com.api.ogma.books.ogmaapi.model.StateHistory;
import com.api.ogma.books.ogmaapi.repository.StateHistoryRepository;
import com.api.ogma.books.ogmaapi.repository.StateRepository;
import jakarta.persistence.EntityNotFoundException;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.Date;
import java.util.Optional;

@Service
@RequiredArgsConstructor
public class StateService {

    private final StateRepository stateRepository;
    private final StateHistoryRepository stateHistoryRepository;

    public <T extends Enum<T>, E extends StatefulEntity<T>> void updateState(E entity, T newState, State.Scope scope) {
        State state = stateRepository.findByNameAndScope(newState.toString(), scope)
                .orElseThrow(() -> new EntityNotFoundException("State not found: " + newState));

        entity.getActualStateHistory().ifPresent(stateHistory -> stateHistory.setFinalDate(new Date()));

        StateHistory stateHistory = StateHistory.builder()
                .initialDate(new Date())
                .state(state)
                .build();
        entity.setEntityState(stateHistory);
        stateHistoryRepository.save(stateHistory);
    }

    public boolean validateState(Optional<State> actualState, Enum<?>... validStates) {
        if (actualState.isEmpty()) {
            return false;
        }
        for (Enum<?> validState : validStates) {
            if (actualState.get().getName().equalsIgnoreCase(validState.toString())) {
                return true;
            }
        }
        return false;
    }

}
