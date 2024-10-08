package com.api.ogma.books.ogmaapi.service;

import com.api.ogma.books.ogmaapi.dto.States.ExchangeOfferStates;
import com.api.ogma.books.ogmaapi.dto.request.OfferRequest;
import com.api.ogma.books.ogmaapi.model.ExchangeOffer;
import com.api.ogma.books.ogmaapi.model.Post;
import com.api.ogma.books.ogmaapi.model.State;
import com.api.ogma.books.ogmaapi.repository.ExchangeOfferRepository;
import com.api.ogma.books.ogmaapi.repository.PostRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.Date;
import java.util.List;

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

    /**
     * Busca las ofertas de intercambio que tiene asociadas una publicacion.
     * @param id id del post
     */
    public List<ExchangeOffer> getOfferByPostId(Long id) {
        return exchangeOfferRepository.findByPostId(id);
    }

    public List<ExchangeOffer> getOfferByOfferedPostId(Long id) {
        return exchangeOfferRepository.findByOfferedPostId(id);
    }

}
