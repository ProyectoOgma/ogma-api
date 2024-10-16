package com.api.ogma.books.ogmaapi.adapter.mapper;

import com.api.ogma.books.ogmaapi.dto.response.*;
import com.api.ogma.books.ogmaapi.model.*;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Component;

import java.util.List;

@Component("ExchangeOfferMapper")
@RequiredArgsConstructor
public class ExchangeOfferMapper {

    private final UserDTOMapper userDTOMapper;


    public ExchangeOfferResponse mapOfferedPostResponse(List<ExchangeOffer> exchangeOffersPost, List<ExchangeOffer> exchangeOffersOffered) {
        return ExchangeOfferResponse.builder()
                .receivedOffers(mapReceivedOffers(exchangeOffersPost))
                .requestedOffers(mapRequestedOffers(exchangeOffersOffered))
                .build();
    }

    public List<ReceivedOfferResponse> mapReceivedOffers(List<ExchangeOffer> exchangeOffersPost) {
        return exchangeOffersPost.stream()
                .map(this::mapReceivedOffer)
                .toList();
    }


    public ReceivedOfferResponse mapReceivedOffer(ExchangeOffer exchangeOffer) {
        return ReceivedOfferResponse.builder()
                .id(exchangeOffer.getId())
                .offerDate(exchangeOffer.getOfferDate())
                .offeredPost(mapOfferedPost(exchangeOffer))
                .user(userDTOMapper.fromUserToUserResponse(exchangeOffer.getUser()))
                .build();
    }

    public List<RequestedOfferResponse> mapRequestedOffers(List<ExchangeOffer> exchangeOffersOffered) {
        return exchangeOffersOffered.stream()
                .map(this::mapRequestedOffer)
                .toList();
    }

    private RequestedOfferResponse mapRequestedOffer(ExchangeOffer exchangeOffer) {
        return RequestedOfferResponse.builder()
                .requestedPost(mapPost(exchangeOffer))
                .build();
    }

    private OfferedPostResponse mapPost(ExchangeOffer exchangeOffer) {
        Book book = exchangeOffer.getPost().getBook();
        return OfferedPostResponse.builder()
                .id(exchangeOffer.getPost().getId())
                .title(book.getTitle())
                .author(book.getAuthors().stream().map(Author::getName).toList())
                .image(book.getImages().stream().map(Image::getUrl).toList())
                .publisher(book.getPublisher().getName())
                .bookStatus(exchangeOffer.getPost().getBookState().name())
                .build();
    }

    private OfferedPostResponse mapOfferedPost(ExchangeOffer exchangeOffer) {
        Book book = exchangeOffer.getOfferedPost().getBook();
        return OfferedPostResponse.builder()
                .id(exchangeOffer.getOfferedPost().getId())
                .title(book.getTitle())
                .author(book.getAuthors().stream().map(Author::getName).toList())
                .image(book.getImages().stream().map(Image::getUrl).toList())
                .publisher(book.getPublisher().getName())
                .bookStatus(exchangeOffer.getOfferedPost().getBookState().name())
                .idState(exchangeOffer.getOfferedPost().getActualState().map(State::getId).orElse(null))
                .build();
    }
}
