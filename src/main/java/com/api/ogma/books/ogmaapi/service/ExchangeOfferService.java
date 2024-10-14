package com.api.ogma.books.ogmaapi.service;

import com.api.ogma.books.ogmaapi.dto.states.ExchangeOfferStates;
import com.api.ogma.books.ogmaapi.dto.request.OfferRequest;
import com.api.ogma.books.ogmaapi.model.Exchange;
import com.api.ogma.books.ogmaapi.model.ExchangeOffer;
import com.api.ogma.books.ogmaapi.model.Post;
import com.api.ogma.books.ogmaapi.model.State;
import com.api.ogma.books.ogmaapi.repository.ExchangeOfferRepository;
import com.api.ogma.books.ogmaapi.repository.PostRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Objects;

@Service
@RequiredArgsConstructor
public class ExchangeOfferService {

    private final ExchangeOfferRepository exchangeOfferRepository;
    private final PostRepository postRepository;
    private final StateService stateService;

    /**
     * Crea una oferta de intercambio entre un post y otro.
     * @param offerRequest datos de la oferta
     * @return oferta creada
     */
    public ExchangeOffer createOffer(OfferRequest offerRequest) {
        Post post = postRepository.findById(offerRequest.getPostId())
                .orElseThrow(() -> new RuntimeException("Post not found"));

        Post offeredPost = postRepository.findById(offerRequest.getOfferPost())
                .orElseThrow(() -> new RuntimeException("Offered post not found"));

        ExchangeOffer offer = ExchangeOffer.builder()
                .post(post)
                .offeredPost(offeredPost)
                .user(offeredPost.getUser())
                .offerDate(new Date())
                .build();
        exchangeOfferRepository.save(offer);

        stateService.updateState(offer, ExchangeOfferStates.PENDIENTE, State.Scope.OFFER);

        return offer;
    }

    public void updateOfferState(ExchangeOffer offer, ExchangeOfferStates state) {
        stateService.updateState(offer, state, State.Scope.OFFER);
    }

    /**
     * Acepta una oferta de intercambio.
     * @param offer oferta a aceptar
     */
    public void acceptOffer(ExchangeOffer offer) {
        //TODO: ver que mas acemos aca. Seguramente guardar o actualizar un dato para metricas
        stateService.updateState(offer, ExchangeOfferStates.ACEPTADA, State.Scope.OFFER);
    }

    public void pauseOffersByExchange(Exchange exchange) {
        //TODO: Ver si creamos un estado especifico para esto
        List<ExchangeOffer> combinedOffers = new ArrayList<>();
        List<ExchangeOffer> offers = getOfferByPostId(exchange.getExchangeOffer().getPost().getId());
        List<ExchangeOffer> offeredOffers = getOfferByOfferedPostId(exchange.getExchangeOffer().getOfferedPost().getId());
        combinedOffers.addAll(offers);
        combinedOffers.addAll(offeredOffers);
        combinedOffers.stream().filter(offer -> !Objects.equals(offer.getId(), exchange.getExchangeOffer().getId()))
                .forEach(offer -> stateService.updateState(offer, ExchangeOfferStates.CANCELADA, State.Scope.OFFER));
    }

    /**
     * Busca las ofertas de intercambio que tiene asociadas una publicacion.
     * @param id id del post
     */
    public List<ExchangeOffer> getOfferByPostId(Long id) {
        return exchangeOfferRepository.findByPostId(id);
    }

    /**
     * Busca las ofertas de intercambio que tiene asociadas una publicacion ofrecida.
     * @param id id del post
     */
    public List<ExchangeOffer> getOfferByOfferedPostId(Long id) {
        return exchangeOfferRepository.findByOfferedPostId(id);
    }

    /**
     * Busca una oferta de intercambio por su id.
     * @param id id de la oferta
     * @return oferta encontrada
     */
    public ExchangeOffer getOfferById(Long id) {
        return exchangeOfferRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("Offer not found"));
    }

}
