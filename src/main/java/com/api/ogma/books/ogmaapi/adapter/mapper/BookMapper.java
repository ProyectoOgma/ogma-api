package com.api.ogma.books.ogmaapi.adapter.mapper;

import com.api.ogma.books.ogmaapi.dto.domain.*;
import com.api.ogma.books.ogmaapi.dto.request.BookRequest;
import com.api.ogma.books.ogmaapi.dto.response.BookResponse;
import org.springframework.stereotype.Component;

import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

@Component("BookMapper")
public class BookMapper {

    //Mapea de de un Body de una Request a un DTO
    public BookDTO fromRequestToBookDTO(BookRequest bookRequest) {
        return BookDTO.builder()
                .title(bookRequest.getTitle())
                .authors(mapAuthors(bookRequest.getAuthors()))
                .publisher(mapPublisher(bookRequest.getPublisher()))
                .genres(mapGenres(bookRequest.getGenres()))
                .lang(mapLang(bookRequest.getLang()))
                .isbn10(bookRequest.getIsbn10())
                .isbn13(bookRequest.getIsbn13())
                .synopsis(bookRequest.getSynopsis())
                .cover(bookRequest.getCover())
                .releaseDate(bookRequest.getRealeaseDate())
                .build();
    }

    private List<AuthorDTO> mapAuthors(List<Integer> authorsIds) {
        return authorsIds.stream()
                .map(id -> {
                    AuthorDTO authorDTO = new AuthorDTO();
                    authorDTO.setId(Long.valueOf(id));
                    return authorDTO;
                })
                .collect(Collectors.toList());
    }

    private PublisherDTO mapPublisher(Integer id) {
        return PublisherDTO.builder()
                .id(id.longValue())
                .build();
    }

    private LangDTO mapLang(Integer id) {
        return LangDTO.builder()
                .id(id.longValue())
                .build();
    }

    private List<GenreDTO> mapGenres(List<Integer> genresIds) {
        return genresIds.stream()
                .map(id -> {
                    GenreDTO genreDTO = new GenreDTO();
                    genreDTO.setId(Long.valueOf(id));
                    return genreDTO;
                })
                .collect(Collectors.toList());
    }

    //Mapea de un DTO a un Response
    public BookResponse fromBookDTOToResponse(BookDTO bookDTO) {
        return BookResponse.builder()
                .id(bookDTO.getId())
                .title(bookDTO.getTitle())
                .authors(bookDTO.getAuthors())
                .publisher(bookDTO.getPublisher())
                .genres(bookDTO.getGenres())
                .lang(bookDTO.getLang())
                .synopsis(bookDTO.getSynopsis())
                .cover(bookDTO.getCover())
                .images(ImageDTO.from(bookDTO.getImages()))
                .isbn10(bookDTO.getIsbn10())
                .isbn13(bookDTO.getIsbn13())
                .depth(bookDTO.getDepth())
                .height(bookDTO.getHeight())
                .width(bookDTO.getWidth())
                .weight(bookDTO.getWeight())
                .pages(bookDTO.getPages())
                .price(bookDTO.getPrice())
                .rating(bookDTO.getRating())
                .reviews(bookDTO.getReviews())
                .releaseDate(bookDTO.getReleaseDate())
                .build();
    }

}
