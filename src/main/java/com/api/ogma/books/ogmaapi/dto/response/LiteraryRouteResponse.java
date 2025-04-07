package com.api.ogma.books.ogmaapi.dto.response;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.PropertyNamingStrategies;
import com.fasterxml.jackson.databind.annotation.JsonNaming;
import lombok.Builder;
import lombok.Data;

import java.util.List;

@Data
@Builder
@JsonNaming(PropertyNamingStrategies.SnakeCaseStrategy.class)
public class LiteraryRouteResponse {
    private Long id;
    private Integer rating;
    private String name;
    private String description;
    @JsonProperty("user")
    private UserResponse userResponse;
    @JsonProperty("books")
    @JsonIgnoreProperties(value = {"reviews", "genres", "synopsis", "langs", "height", "width", "weight", "depth", "shipping_date", "book_received"})
    private List<BookResponse> bookResponsesList;
    private Boolean isFavourite;
}
