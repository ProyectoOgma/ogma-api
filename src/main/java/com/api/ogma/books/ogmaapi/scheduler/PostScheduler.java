package com.api.ogma.books.ogmaapi.scheduler;

import com.api.ogma.books.ogmaapi.dto.states.ExchangeOfferStates;
import com.api.ogma.books.ogmaapi.dto.states.ExchangeStates;
import com.api.ogma.books.ogmaapi.dto.states.PostStates;
import com.api.ogma.books.ogmaapi.model.*;
import com.api.ogma.books.ogmaapi.repository.ExchangeRepository;
import com.api.ogma.books.ogmaapi.repository.StateHistoryRepository;
import com.api.ogma.books.ogmaapi.service.StateService;
import jakarta.persistence.EntityNotFoundException;
import jakarta.transaction.Transactional;
import lombok.RequiredArgsConstructor;
import org.springframework.scheduling.annotation.Scheduled;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.concurrent.TimeUnit;

@Service
@RequiredArgsConstructor
public class PostScheduler {

    private final StateHistoryRepository stateHistoryRepository;
    private final ExchangeRepository exchangeRepository;
    private final StateService stateService;

    @Scheduled(fixedRate = 3600000) // Runs every hour
    @Transactional
    public void checkAndChangePostStates() {
        List<StateHistory> stateHistories = stateHistoryRepository.findByStateNameAndFinalDateIsNull(PostStates.OFERTA_PARCIALMENTE_ACEPTADA.toString());

        stateHistories.stream()
                .filter(stateHistory ->
                        stateHistory.getPost() != null &&
                        stateHistory.getDuration().getTime() > TimeUnit.HOURS.toMillis(72))
                .forEach(stateHistory -> {
                    Post post = stateHistory.getPost();
                    ExchangeOffer exchangeOffer = post.getExchangeOffers().stream()
                            .filter(offer -> stateService.validateState(offer.getActualState(), ExchangeOfferStates.PARCIALMENTE_ACEPTADA))
                            .findFirst().orElseThrow(() -> new EntityNotFoundException("No partially accepted offer found"));
                    Exchange exchange = exchangeRepository.findByExchangeOffer(exchangeOffer)
                            .orElseThrow(() -> new EntityNotFoundException("No partially accepted exchange found"));

                    stateService.updateState(exchange, ExchangeStates.CANCELADO, State.Scope.EXCHANGE);
                    stateService.updateState(exchangeOffer, ExchangeOfferStates.CANCELADA, State.Scope.OFFER);
                    //TODO: Ver de encontrar las ofertas que tenia previamente a aceptar esta cancelada y reactivarlas.
                    //Si tiene ofertas previas, reactivarlas y dejar la publicacion en estado CON_OFERTA
                    stateService.updateState(post, PostStates.PUBLICADA, State.Scope.POST);
                });
    }
}
