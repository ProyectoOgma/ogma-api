package com.api.ogma.books.ogmaapi.adapter.handler;

import com.api.ogma.books.ogmaapi.adapter.mapper.ExchangeOfferMapper;
import com.api.ogma.books.ogmaapi.dto.States.PostStates;
import com.api.ogma.books.ogmaapi.dto.request.OfferRequest;
import com.api.ogma.books.ogmaapi.dto.response.ExchangeOfferResponse;
import com.api.ogma.books.ogmaapi.model.ExchangeOffer;
import com.api.ogma.books.ogmaapi.model.Post;
import com.api.ogma.books.ogmaapi.model.State;
import com.api.ogma.books.ogmaapi.service.ExchangeOfferService;
import com.api.ogma.books.ogmaapi.service.PostService;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

@Service
@RequiredArgsConstructor
@Slf4j
public class ExchangeHandler {
    private final ExchangeOfferService exchangeOfferService;
    private final PostService postService;
    private final ExchangeOfferMapper exchangeOfferMapper;

    /**
     * Crea una oferta de intercambio entre un post y otro.
     * @param offerRequest datos de la oferta
     */
    public Post createOffer(OfferRequest offerRequest) {
        //valida que el post este en un estado valido para crear una oferta.
        Post post = postService.getPost(offerRequest.getPostId());
        Optional<State> actualState = post.getActualState();
        if (actualState.isPresent() &&
                !actualState.get().getName().equalsIgnoreCase(PostStates.PUBLICADA.toString()) &&
                !actualState.get().getName().equalsIgnoreCase(PostStates.CON_OFERTA.toString())) {
            log.error("Post not in valid state to create an offer, state: {}", actualState.get().getName());
            throw new IllegalArgumentException("Post not in valid state to create an offer");
        }
        //Llamar a service para crear la oferta.
        ExchangeOffer exchangeOffer = exchangeOfferService.createOffer(offerRequest);
        //llamar al service del post para actualizar su estado.
        if (actualState.isPresent() &&
                !actualState.get().getName().equalsIgnoreCase(PostStates.CON_OFERTA.toString())) {
            postService.updateState(exchangeOffer.getPost(), PostStates.CON_OFERTA);
        }

        return post;
    }

    /**
     * Busca las ofertas de intercambio que tiene asociadas una publicacion.
     * @param id id del post
     */
    public ExchangeOfferResponse getOfferByPostId(Long id) {
        List<ExchangeOffer> exchangeOffersPost = exchangeOfferService.getOfferByPostId(id);
        List<ExchangeOffer> exchangeOffersOffered = exchangeOfferService.getOfferByOfferedPostId(id);
        return exchangeOfferMapper.mapOfferedPostResponse(exchangeOffersPost, exchangeOffersOffered);
    }
}
