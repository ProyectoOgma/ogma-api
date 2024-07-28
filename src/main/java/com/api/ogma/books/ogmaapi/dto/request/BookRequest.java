package com.api.ogma.books.ogmaapi.dto.request;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.Date;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class BookRequest {

    private String title;
    private String author;
    private String genre;
    private String publisher;
    private String lang;
    private Date realeaseDate;
    private String isbn10;
    private String isbn13;
    private String synopsis;
    private String cover;
}
