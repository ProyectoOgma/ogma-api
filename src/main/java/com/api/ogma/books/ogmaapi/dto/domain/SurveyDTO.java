package com.api.ogma.books.ogmaapi.dto.domain;

import com.api.ogma.books.ogmaapi.model.Book;
import com.api.ogma.books.ogmaapi.model.Exchange;
import com.api.ogma.books.ogmaapi.model.Survey;
import com.api.ogma.books.ogmaapi.model.User;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Builder
@Data
@NoArgsConstructor
@AllArgsConstructor
public class SurveyDTO {
    private Exchange exchange;
    private User reviewer;
    private User reviewed;
    private Book book;
    private Integer bookRating;
    private Integer userRating;
    private Boolean recommendation;
    private String comment;
    private Survey.Type type;
}
