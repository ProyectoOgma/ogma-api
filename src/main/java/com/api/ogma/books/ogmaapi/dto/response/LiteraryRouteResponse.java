package com.api.ogma.books.ogmaapi.dto.response;

import com.fasterxml.jackson.annotation.JsonProperty;
import lombok.Builder;
import lombok.Data;

import java.util.List;

@Data
@Builder
public class LiteraryRouteResponse {
    private Long id;
    private Integer rating;
    private String name;
    private String description;
    @JsonProperty("user")
    private UserResponse userResponse;
    @JsonProperty("books")
    private List<BookResponse> bookResponsesList;
}
