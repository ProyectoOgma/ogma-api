package com.api.ogma.books.ogmaapi.service;

import com.api.ogma.books.ogmaapi.dto.states.ExchangeStates;
import com.api.ogma.books.ogmaapi.model.Exchange;
import com.api.ogma.books.ogmaapi.model.ExchangeOffer;
import com.api.ogma.books.ogmaapi.model.State;
import com.api.ogma.books.ogmaapi.model.User;
import com.api.ogma.books.ogmaapi.repository.ExchangeRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.Date;
import java.util.List;

@Service
@RequiredArgsConstructor
public class ExchangeService {
    private final ExchangeRepository exchangeRepository;
    private final StateService stateService;

    public Exchange createExchange(ExchangeOffer exchangeOffer) {
        Exchange exchange = Exchange.builder()
                .exchangeOffer(exchangeOffer)
                .users(getUsers(exchangeOffer))
                .exchangeDate(new Date())
                .shippingType("")
                .build();
        exchangeRepository.save(exchange);

        stateService.updateState(exchange, ExchangeStates.NOTIFICADO, State.Scope.EXCHANGE);
        return exchange;
    }

    private List<User> getUsers(ExchangeOffer exchangeOffer) {
        return List.of(exchangeOffer.getPost().getUser(), exchangeOffer.getOfferedPost().getUser());
    }

}
