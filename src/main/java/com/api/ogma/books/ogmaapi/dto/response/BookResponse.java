package com.api.ogma.books.ogmaapi.dto.response;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class BookResponse {

    private String title;
    private String author;
    private String genre;
    private String publisher;
    private String lang;
    private String synopsis;
    private String cover;

}
