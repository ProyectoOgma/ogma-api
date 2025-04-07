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
import org.apache.commons.lang3.ObjectUtils;
import org.springframework.stereotype.Component;

import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.stream.Collectors;

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
                .bookResponsesList(mapDesiredBooks(literaryRoute.getBooks(), literaryRoute.getBookIdsOrder()))
                .userResponse(userDTOMapper.fromUserToUserResponse(literaryRoute.getUser()))
                .build();
    }

    private List<BookResponse> mapDesiredBooks(List<Book> desiredBooks, List<Long> bookIdsOrder) {
        // Create a map to store books by their ID
        Map<Long, Book> bookMap = desiredBooks.stream()
                .collect(Collectors.toMap(Book::getId, book -> book));

        // Determine the order of book IDs to use
        List<Long> order = ObjectUtils.isEmpty(bookIdsOrder)
                ? desiredBooks.stream().map(Book::getId).toList()
                : bookIdsOrder;


        // Use the bookIdsOrder to retrieve and map the books in the correct order
        return order.stream()
                .map(bookMap::get)
                .filter(Objects::nonNull)
                .map(book -> objectMapper.convertValue(book, BookDTO.class))
                .map(bookMapper::fromBookDTOToResponse)
                .collect(Collectors.toList());
    }
}
