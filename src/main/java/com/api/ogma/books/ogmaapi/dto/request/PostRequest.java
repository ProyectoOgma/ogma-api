package com.api.ogma.books.ogmaapi.dto.request;


import com.api.ogma.books.ogmaapi.dto.domain.BookState;
import com.api.ogma.books.ogmaapi.dto.domain.PostType;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.PropertyNamingStrategies;
import com.fasterxml.jackson.databind.annotation.JsonNaming;
import lombok.Data;

import java.util.List;

@JsonNaming(PropertyNamingStrategies.SnakeCaseStrategy.class)
@Data
public class PostRequest {
    private PostType postType;
    @JsonProperty("book_id")
    private String book;
    @JsonProperty("user_id")
    private String user;
    private BookState bookState;
    private String image;
    private String description;
    private Boolean wasRead;
    private List<String> desiredBooks;

}
