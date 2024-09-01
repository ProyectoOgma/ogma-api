package com.api.ogma.books.ogmaapi.adapter.mapper;

import com.api.ogma.books.ogmaapi.dto.domain.*;
import com.api.ogma.books.ogmaapi.dto.request.BookRequest;
import com.api.ogma.books.ogmaapi.dto.response.BookResponse;
import com.api.ogma.books.ogmaapi.model.Author;
import org.springframework.stereotype.Component;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

@Component("BookMapper")
public class BookMapper {

    public BookDTO fromRequestToBookDTO(BookRequest bookRequest) {
        return BookDTO.builder()
                .title(bookRequest.getTitle())
                .authors(mapAuthors(bookRequest.getAuthors()))
                .publisher(mapPublisher(bookRequest.getPublisher()))
                .genres(mapGenres(bookRequest.getGenres()))
                .langs(mapLangs(bookRequest.getLangs()))
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

    private List<GenreDTO> mapGenres(List<Integer> genresIds) {
        return genresIds.stream()
                .map(id -> {
                    GenreDTO genreDTO = new GenreDTO();
                    genreDTO.setId(Long.valueOf(id));
                    return genreDTO;
                })
                .collect(Collectors.toList());
    }

    private List<LangDTO> mapLangs(List<Integer> langsIds) {
        return langsIds.stream()
                .map(id -> {
                    LangDTO langDTO = new LangDTO();
                    langDTO.setId(Long.valueOf(id));
                    return langDTO;
                })
                .collect(Collectors.toList());
    }

    //TODO:
    /*public BookResponse fromBookDTOToResponse(BookDTO bookDTO) {
        return BookResponse.builder()
                .title(bookDTO.getTitle())
                .author(bookDTO.getAuthor())
                .publisher(bookDTO.getPublisher())
                .genre(bookDTO.getGenre())
                .lang(bookDTO.getLang())
                .synopsis(bookDTO.getSynopsis())
                .cover(bookDTO.getCover())
                .build();
    }*/
}
