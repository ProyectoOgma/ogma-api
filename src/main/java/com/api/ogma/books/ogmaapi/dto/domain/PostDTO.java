package com.api.ogma.books.ogmaapi.dto.domain;

import com.fasterxml.jackson.databind.PropertyNamingStrategies;
import com.fasterxml.jackson.databind.annotation.JsonNaming;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.List;

@Builder
@Data
@NoArgsConstructor
@AllArgsConstructor
@JsonNaming(PropertyNamingStrategies.SnakeCaseStrategy.class)
public class PostDTO {

    private PostType postType;
    private String bookId;
    private String userId;
    private BookState bookState;
    private String image;
    private String description;
    private Boolean wasRead;
    private List<String> desiredBooks;
}
