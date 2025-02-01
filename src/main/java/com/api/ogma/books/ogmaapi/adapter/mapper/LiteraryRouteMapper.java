package com.api.ogma.books.ogmaapi.adapter.mapper;

import com.api.ogma.books.ogmaapi.dto.domain.BookDTO;
import com.api.ogma.books.ogmaapi.dto.domain.LiteraryRouteDTO;
import com.api.ogma.books.ogmaapi.dto.request.LiteraryRouteRequest;
import com.api.ogma.books.ogmaapi.dto.response.BookResponse;
import com.api.ogma.books.ogmaapi.dto.response.LiteraryRouteResponse;
import com.api.ogma.books.ogmaapi.model.Book;
import com.api.ogma.books.ogmaapi.model.LiteraryRoute;
import com.fasterxml.jackson.databind.ObjectMapper;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Component;

import java.util.List;

@Component("LiteraryRouteMapper")
@RequiredArgsConstructor
public class LiteraryRouteMapper {

    private final ObjectMapper objectMapper;
    private final BookMapper bookMapper;
    private final UserDTOMapper userDTOMapper;

    public LiteraryRouteDTO fromRequestToDTO(LiteraryRouteRequest literaryRouteRequest) {
        return LiteraryRouteDTO.builder()
                .rating(literaryRouteRequest.getRating())
                .name(literaryRouteRequest.getName())
                .description(literaryRouteRequest.getDescription())
                .bookIds(literaryRouteRequest.getBookIds())
                .build();
    }

    public LiteraryRouteResponse fromLiteraryRouteToResponse(LiteraryRoute literaryRoute) {
        return LiteraryRouteResponse.builder()
                .id(literaryRoute.getId())
                .rating(literaryRoute.getRating())
                .name(literaryRoute.getName())
                .description(literaryRoute.getDescription())
                .bookResponsesList(mapDesiredBooks(literaryRoute.getBooks()))
                .userResponse(userDTOMapper.fromUserToUserResponse(literaryRoute.getUser()))
                .build();
    }

    private List<BookResponse> mapDesiredBooks(List<Book> desiredBooks) {
        return desiredBooks.stream()
                .map(desiredBook -> objectMapper.convertValue(desiredBook, BookDTO.class))
                .map(bookMapper::fromBookDTOToResponse)
                .toList();
    }
}
