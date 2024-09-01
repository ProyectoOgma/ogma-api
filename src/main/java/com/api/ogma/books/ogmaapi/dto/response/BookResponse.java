package com.api.ogma.books.ogmaapi.dto.response;

import com.api.ogma.books.ogmaapi.dto.domain.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.Collection;
import java.util.Date;
import java.util.List;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class BookResponse {

    private String title;
    private String publisher;
    private String synopsis;
    private String cover;
    private String isbn;
    private Date releaseDate;
    private Integer pages;
    private Float price;
    private Float height;
    private Float width;
    private Float weight;
    private Float depth;
    private Integer rating;
    private Collection<AuthorDTO> authors;
    private Collection<GenreDTO> genres;
    private Collection<LangDTO> langs;
    private List<ImageDTO> images;
    private Collection<ReviewDTO> reviews;
}
