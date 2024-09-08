package com.api.ogma.books.ogmaapi.adapter.handler;

import com.api.ogma.books.ogmaapi.dto.States.PostStates;
import com.api.ogma.books.ogmaapi.dto.request.OfferRequest;
import com.api.ogma.books.ogmaapi.model.ExchangeOffer;
import com.api.ogma.books.ogmaapi.service.ExchangeOfferService;
import com.api.ogma.books.ogmaapi.service.PostService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

@Service
@RequiredArgsConstructor
public class ExchangeHandler {
    private final ExchangeOfferService exchangeOfferService;
    private final PostService postService;

    public void createOffer(OfferRequest offerRequest) {
        //Llamar a service para crear la oferta.
        ExchangeOffer exchangeOffer = exchangeOfferService.createOffer(offerRequest);
        //llamar al service del post para actualizar su estado.
        postService.updateState(exchangeOffer.getPost(), PostStates.CON_OFERTA);
        //notificar al usuario que se ha creado una oferta.
    }
}
