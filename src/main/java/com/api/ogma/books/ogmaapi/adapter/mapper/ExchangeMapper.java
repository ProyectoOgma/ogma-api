package com.api.ogma.books.ogmaapi.adapter.mapper;

import com.api.ogma.books.ogmaapi.dto.response.BookResponse;
import com.api.ogma.books.ogmaapi.dto.response.ExchangeResponse;
import com.api.ogma.books.ogmaapi.dto.response.UserResponse;
import com.api.ogma.books.ogmaapi.model.Book;
import com.api.ogma.books.ogmaapi.model.Exchange;
import com.api.ogma.books.ogmaapi.model.State;
import com.api.ogma.books.ogmaapi.model.User;
import lombok.RequiredArgsConstructor;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Component;

import java.util.List;

@Component("ExchangeMapper")
@RequiredArgsConstructor
public class ExchangeMapper {

    public ExchangeResponse mapFromExchangeToExchangeResponse(Exchange exchange) {
        return ExchangeResponse.builder()
                .id(exchange.getId())
                .exchangeDate(exchange.getExchangeDate().toString())
                .build();
    }

    public ExchangeResponse mapFromExchangeToExchangeResponse(Exchange exchange, UserDetails userDetails, boolean shouldMapUser) {
        ExchangeResponse.ExchangeResponseBuilder exchangeResponseBuilder = ExchangeResponse.builder()
                .id(exchange.getId())
                .exchangeDate(exchange.getExchangeDate().toString())
                .exchangeState(mapState(exchange))
                .book(mapBook(exchange.getExchangeOffer().getPost().getBook()))
                .desiredBook(mapBook(exchange.getExchangeOffer().getOfferedPost().getBook()));
        if (shouldMapUser) {
            exchangeResponseBuilder.user(mapUser(exchange.getUsers(), userDetails));
        } else {
            exchangeResponseBuilder.user(UserResponse.builder().build());
        }
        return exchangeResponseBuilder.build();
    }

    private static UserResponse mapUser(List<User> users, UserDetails userDetails) {
        return users.stream()
                .filter(user -> !user.getUsername().equals(userDetails.getUsername()))
                .map(UserResponse::from)
                .findFirst()
                .orElseThrow(() -> new IllegalArgumentException("User not found"));

    }

    private static BookResponse mapBook(Book book) {
        return BookResponse.from(book);
    }

    private static String mapState(Exchange exchange) {
        return exchange.getActualState().map(State::getName).orElse("");
    }
}
