package com.api.ogma.books.ogmaapi.adapter.mapper;

import com.api.ogma.books.ogmaapi.dto.response.BookResponse;
import com.api.ogma.books.ogmaapi.dto.response.ExchangeResponse;
import com.api.ogma.books.ogmaapi.dto.response.UserResponse;
import com.api.ogma.books.ogmaapi.model.*;
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
        User user = findOtherUserInExchange(exchange, userDetails);
        ExchangeResponse.ExchangeResponseBuilder exchangeResponseBuilder = ExchangeResponse.builder()
                .id(exchange.getId())
                .exchangeDate(exchange.getExchangeDate().toString())
                .exchangeState(mapState(exchange))
                .book(mapBook(exchange, userDetails))
                .desiredBook(mapDesiredBook(exchange, userDetails))
                .user(UserResponse.builder().name(user.getName()).lastName(user.getLastName()).build());
        if (shouldMapUser) {
            exchangeResponseBuilder.user(mapUser(exchange.getUsers(), userDetails));
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

    private static BookResponse mapBook(Exchange exchange, UserDetails userDetails) {
        Post userPost = exchange.getUsers().stream()
                .filter(user -> user.getUsername().equals(userDetails.getUsername()))
                .findFirst()
                .map(exchange::getPostByUser)
                .orElseThrow();
        Book book = userPost.getBook();
        BookResponse bookResponse = BookResponse.from(book);
        bookResponse.setShippingDate(userPost.getShippingDate() != null ? userPost.getShippingDate().toString() : "");
        return bookResponse;
    }

    private static BookResponse mapDesiredBook(Exchange exchange, UserDetails userDetails) {
        Post userPost = exchange.getUsers().stream()
                .filter(user -> !user.getUsername().equals(userDetails.getUsername()))
                .findFirst()
                .map(exchange::getPostByUser)
                .orElseThrow();
        Book book = userPost.getBook();
        BookResponse bookResponse = BookResponse.from(book);
        bookResponse.setShippingDate(userPost.getShippingDate() != null ? userPost.getShippingDate().toString() : "");
        return bookResponse;
    }

    private static String mapState(Exchange exchange) {
        return exchange.getActualState().map(State::getName).orElse("");
    }

    private static User findOtherUserInExchange(Exchange exchange, UserDetails userDetails) {
        return exchange.getUsers().stream()
                .filter(user -> !user.getUsername().equals(userDetails.getUsername()))
                .findFirst()
                .orElseThrow(() -> new IllegalArgumentException("User not found"));
    }
}
