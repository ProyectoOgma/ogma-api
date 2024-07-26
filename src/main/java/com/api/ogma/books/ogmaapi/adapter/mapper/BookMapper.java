package com.api.ogma.books.ogmaapi.adapter.mapper;

import com.api.ogma.books.ogmaapi.dto.domain.BookDTO;
import com.api.ogma.books.ogmaapi.dto.request.BookRequest;
import com.api.ogma.books.ogmaapi.dto.response.BookResponse;
import org.springframework.stereotype.Component;

@Component("BookMapper")
public class BookMapper {

    public BookDTO fromRequestToBookDTO(BookRequest bookRequest) {
        return BookDTO.builder()
                .title(bookRequest.getTitle())
                .author(bookRequest.getAuthor())
                .publisher(bookRequest.getPublisher())
                .genre(bookRequest.getGenre())
                .lang(bookRequest.getLang())
                .isbn10(bookRequest.getIsbn10())
                .isbn13(bookRequest.getIsbn13())
                .synopsis(bookRequest.getSynopsis())
                .cover(bookRequest.getCover())
                .realaseDate(bookRequest.getRealeaseDate())
                .build();
    }

    public BookResponse fromBookDTOToResponse(BookDTO bookDTO) {
        return BookResponse.builder()
                .title(bookDTO.getTitle())
                .author(bookDTO.getAuthor())
                .publisher(bookDTO.getPublisher())
                .genre(bookDTO.getGenre())
                .lang(bookDTO.getLang())
                .synopsis(bookDTO.getSynopsis())
                .cover(bookDTO.getCover())
                .build();
    }
}
