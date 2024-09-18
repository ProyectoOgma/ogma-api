package com.api.ogma.books.ogmaapi.dto.domain;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.Collection;
import java.util.Date;
import java.util.List;

@Builder
@Data
@NoArgsConstructor
@AllArgsConstructor
public class BookDTO {

    private Long id;
    private String title;
    private String isbn13;
    private String isbn10;
    private String synopsis;
    private Date releaseDate;
    private Integer pages;
    private Float price;
    private Float height;
    private Float width;
    private Float weight;
    private Float depth;
    private Float rating;
    private String cover;

    private Collection<AuthorDTO> authors;
    private Collection<GenreDTO> genres;
    private LangDTO lang;
    private PublisherDTO publisher;
    private Collection<ReviewDTO> reviews;
    private Collection<LiteraryRouteDTO> literaryRoutes;
    private List<StateHistoryDTO> stateHistory;
    private List<ImageDTO> images;
    //private List<PostDTO> posts;
}
