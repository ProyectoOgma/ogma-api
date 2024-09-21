package com.api.ogma.books.ogmaapi.adapter.mapper;

import com.api.ogma.books.ogmaapi.dto.response.ExchangeOfferResponse;
import com.api.ogma.books.ogmaapi.dto.response.OfferedPostResponse;
import com.api.ogma.books.ogmaapi.model.Author;
import com.api.ogma.books.ogmaapi.model.Book;
import com.api.ogma.books.ogmaapi.model.ExchangeOffer;
import com.api.ogma.books.ogmaapi.model.Image;
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
        Book book = exchangeOffer.getOfferedPost().getBook();
        return OfferedPostResponse.builder()
                .id(exchangeOffer.getOfferedPost().getId())
                .title(book.getTitle())
                .author(book.getAuthors().stream().map(Author::getName).toList())
                .image(book.getImages().stream().map(Image::getUrl).toList())
                .publisher(book.getPublisher().getName())
                .bookStatus(exchangeOffer.getOfferedPost().getBookState().name())
                .build();
    }
}
