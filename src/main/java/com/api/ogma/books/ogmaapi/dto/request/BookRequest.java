package com.api.ogma.books.ogmaapi.dto.request;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.Date;
import java.util.List;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class BookRequest {

    private String title;
    private List<Integer> authors;
    private List<Integer> genres;
    private Integer publisher;
    private List<Integer> langs;
    private Date realeaseDate;
    private String isbn10;
    private String isbn13;
    private String synopsis;
    private String cover;
}
