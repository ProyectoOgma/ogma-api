package com.api.ogma.books.ogmaapi.dto.response;

import com.api.ogma.books.ogmaapi.model.Book;
import com.api.ogma.books.ogmaapi.model.Exchange;
import com.api.ogma.books.ogmaapi.model.Survey;
import com.api.ogma.books.ogmaapi.model.User;
import lombok.Builder;
import lombok.Data;

@Builder
@Data
public class SurveyResponse {
    private Exchange exchange;
    private User reviewer;
    private User reviewed;
    private Book book;
    private Integer bookRating;
    private Integer userRating;
    private String comment;
    private Survey.Type type;

}
