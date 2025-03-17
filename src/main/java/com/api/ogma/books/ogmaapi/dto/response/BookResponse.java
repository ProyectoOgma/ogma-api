package com.api.ogma.books.ogmaapi.dto.response;

import com.api.ogma.books.ogmaapi.dto.domain.*;
import com.api.ogma.books.ogmaapi.model.Book;
import com.api.ogma.books.ogmaapi.model.Image;
import com.api.ogma.books.ogmaapi.model.Review;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.List;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class BookResponse {

    private Long id;
    private String title;
    private PublisherDTO publisher;
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
    private List<Image> images;
    private Collection<ReviewDTO> reviews;

    public static BookResponse from(Book book) {
        return BookResponse.builder()
                           .id(book.getId())
                           .title(book.getTitle())
                           .publisher(PublisherDTO.from(book.getPublisher()))
                           .synopsis(book.getSynopsis())
                           .cover(book.getImages().get(0).getUrl())
                           .isbn(book.getIsbn10() + " / " + book.getIsbn13())
                           .releaseDate(book.getReleaseDate())
                           .pages(book.getPages())
                           .price(book.getPrice())
                           .height(book.getHeight())
                           .width(book.getWidth())
                           .weight(book.getWeight())
                           .depth(book.getDepth())
                           .rating(book.getRating())
                           .authors(AuthorDTO.from(book.getAuthors()))
                           .genres(GenreDTO.from(book.getGenres()))
                           .langs(LangDTO.from(book.getLangs()))
                           .images(book.getImages())
                           .reviews(ReviewDTO.from(book.getReviews()))
                           .build();
    }
}
