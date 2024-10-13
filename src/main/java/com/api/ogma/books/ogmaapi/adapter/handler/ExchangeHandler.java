package com.api.ogma.books.ogmaapi.adapter.handler;

import com.api.ogma.books.ogmaapi.adapter.mapper.ExchangeMapper;
import com.api.ogma.books.ogmaapi.adapter.mapper.ExchangeOfferMapper;
import com.api.ogma.books.ogmaapi.dto.response.ExchangeResponse;
import com.api.ogma.books.ogmaapi.dto.states.ExchangeOfferStates;
import com.api.ogma.books.ogmaapi.dto.states.ExchangeStates;
import com.api.ogma.books.ogmaapi.dto.states.PostStates;
import com.api.ogma.books.ogmaapi.dto.request.OfferRequest;
import com.api.ogma.books.ogmaapi.dto.response.ExchangeOfferResponse;
import com.api.ogma.books.ogmaapi.model.Exchange;
import com.api.ogma.books.ogmaapi.model.ExchangeOffer;
import com.api.ogma.books.ogmaapi.model.Post;
import com.api.ogma.books.ogmaapi.model.State;
import com.api.ogma.books.ogmaapi.service.ExchangeOfferService;
import com.api.ogma.books.ogmaapi.service.ExchangeService;
import com.api.ogma.books.ogmaapi.service.PostService;
import com.api.ogma.books.ogmaapi.service.StateService;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
@RequiredArgsConstructor
@Slf4j
public class ExchangeHandler {
    private final ExchangeService exchangeService;
    private final ExchangeOfferService exchangeOfferService;
    private final PostService postService;
    private final ExchangeOfferMapper exchangeOfferMapper;
    private final StateService stateService;

    /**
     * Crea una oferta de intercambio entre un post y otro.
     * @param offerRequest datos de la oferta
     */
    public Post createOffer(OfferRequest offerRequest) {
        //valida que el post este en un estado valido para crear una oferta.
        Post post = postService.getPost(offerRequest.getPostId());
        Optional<State> actualState = post.getActualState();
        if (!stateService.validateState(actualState, PostStates.PUBLICADA, PostStates.CON_OFERTA)) {
            log.error("Post not in valid state to create an offer, state");
            throw new IllegalArgumentException("Post not in valid state to create an offer");
        }

        //Llamar a service para crear la oferta.
        ExchangeOffer exchangeOffer = exchangeOfferService.createOffer(offerRequest);
        //llamar al service del post para actualizar su estado.
        if (!stateService.validateState(actualState, PostStates.CON_OFERTA)) {
            postService.updateState(exchangeOffer.getPost(), PostStates.CON_OFERTA);
        }

        return post;
    }

    /**
     * Busca las ofertas de intercambio que tiene asociadas una publicacion.
     * @param id id del post
     */
    public ExchangeOfferResponse getOfferByPostId(Long id) {
        List<ExchangeOffer> exchangeOffersPost = exchangeOfferService.getOfferByPostId(id)
                .stream().filter(offer -> stateService.validateState(offer.getActualState(), ExchangeOfferStates.PENDIENTE)).toList();
        List<ExchangeOffer> exchangeOffersOffered = exchangeOfferService.getOfferByOfferedPostId(id)
                .stream().filter(offer -> stateService.validateState(offer.getActualState(), ExchangeOfferStates.PENDIENTE)).toList();
        return exchangeOfferMapper.mapOfferedPostResponse(exchangeOffersPost, exchangeOffersOffered);
    }

    /**
     * Crear entidad intercambio en estado notificado
     * Pasar la publicacion a estado Oferta parcialmente aceptada
     * Enviar mail a usuario B para que complete sus datos
     * Si no los completa despues de 72hs, cancelar el intercambio y a su vez cancelar por consecuencia la oferta y dejar la publicacion en el estado correspondiente (con oferta si sigue teniendo, publicada si no tiene más).
     * Si los completa, pasar el intercambio a pendiente de envio.
     * @param id id de la oferta
     */
    public Exchange createExchange(Long id) {
        ExchangeOffer exchangeOffer = exchangeOfferService.getOfferById(id);
        //validar que la oferta este en estado pendiente de aceptacion
        if (!stateService.validateState(exchangeOffer.getActualState(), ExchangeOfferStates.PENDIENTE)) {
            log.error("Offer not in valid state to create an exchange, state");
            throw new IllegalArgumentException("Offer not in valid state to create an exchange");
        }
        //llamar al service para crear el intercambio
        Exchange exchange = exchangeService.createExchange(exchangeOffer);
        //llamar al service de oferta para marcarla como aceptada
        exchangeOfferService.acceptOffer(exchangeOffer);
        //llamar al service del post para actualizar su estado
        postService.updateState(exchangeOffer.getPost(), PostStates.OFERTA_PARCIALMENTE_ACEPTADA);

        return exchange;
    }

    public Exchange startExchange(Long exchangeId) {
        Exchange exchange = exchangeService.getExchangeById(exchangeId);
        //validar que el intercambio este en estado pendiente de envio
        if (!stateService.validateState(exchange.getActualState(), ExchangeStates.NOTIFICADO)) {
            log.error("Exchange not in valid state to start exchange");
            throw new IllegalArgumentException("Exchange not in valid state to confirm exchange");
        }
        exchangeService.confirmExchange(exchange);
        //llamar al service del post para actualizar su estado
        postService.updateState(exchange.getExchangeOffer().getPost(), PostStates.EN_INTERCAMBIO);
        postService.updateState(exchange.getExchangeOffer().getOfferedPost(), PostStates.EN_INTERCAMBIO);
        //Pausar todas las ofertas asociadas a esos posts
        exchangeOfferService.pauseOffersByExchange(exchange);

        return exchange;
    }
}
