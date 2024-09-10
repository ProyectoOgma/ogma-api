package com.api.ogma.books.ogmaapi.adapter.mapper;

import com.api.ogma.books.ogmaapi.dto.response.ExchangeOfferResponse;
import com.api.ogma.books.ogmaapi.dto.response.OfferedPostResponse;
import com.api.ogma.books.ogmaapi.model.Author;
import com.api.ogma.books.ogmaapi.model.ExchangeOffer;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Component;

@Component("ExchangeOfferMapper")
@RequiredArgsConstructor
public class ExchangeOfferMapper {

    private final UserDTOMapper userDTOMapper;

    public ExchangeOfferResponse mapOfferedPostResponse(ExchangeOffer exchangeOffer) {
        return ExchangeOfferResponse.builder()
                .offeredPost(mapOfferedPost(exchangeOffer))
                .user(userDTOMapper.fromUserToUserResponse(exchangeOffer.getUser()))
                .build();
    }

    private OfferedPostResponse mapOfferedPost(ExchangeOffer exchangeOffer) {
        return OfferedPostResponse.builder()
                .id(exchangeOffer.getOfferedPost().getId())
                .title(exchangeOffer.getOfferedPost().getBook().getTitle())
                .author(exchangeOffer.getOfferedPost().getBook().getAuthors().stream()
                        .map(Author::getName).toList())
                .image(exchangeOffer.getOfferedPost().getImage())
                .publisher(exchangeOffer.getOfferedPost().getBook().getPublisher().getName())
                .bookStatus(exchangeOffer.getOfferedPost().getBookState().name())
                .build();
    }
}
