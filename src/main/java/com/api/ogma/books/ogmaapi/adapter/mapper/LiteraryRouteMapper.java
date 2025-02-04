package com.api.ogma.books.ogmaapi.adapter.mapper;

import com.api.ogma.books.ogmaapi.dto.domain.BookDTO;
import com.api.ogma.books.ogmaapi.dto.domain.LiteraryRouteDTO;
import com.api.ogma.books.ogmaapi.dto.request.LiteraryRouteRequest;
import com.api.ogma.books.ogmaapi.dto.response.BookResponse;
import com.api.ogma.books.ogmaapi.dto.response.LiteraryRouteResponse;
import com.api.ogma.books.ogmaapi.model.Book;
import com.api.ogma.books.ogmaapi.model.LiteraryRoute;
import com.api.ogma.books.ogmaapi.model.LiteraryRouteBook;
import com.fasterxml.jackson.databind.ObjectMapper;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Component;

import java.util.Comparator;
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
                .bookResponsesList(mapOrderedBooks(literaryRoute.getLiteraryRouteBooks())) // 🔹 Mapeamos los libros con orden
                .userResponse(userDTOMapper.fromUserToUserResponse(literaryRoute.getUser()))
                .build();
    }

    private List<BookResponse> mapOrderedBooks(List<LiteraryRouteBook> orderedBooks) {
        return orderedBooks.stream()
                .sorted(Comparator.comparing(LiteraryRouteBook::getOrderIndex)) // 🔹 Asegura el orden
                .map(routeBook -> objectMapper.convertValue(routeBook.getBook(), BookDTO.class))
                .map(bookMapper::fromBookDTOToResponse)
                .toList();
    }

}
