package com.api.ogma.books.ogmaapi.dto.request;

import com.fasterxml.jackson.annotation.JsonProperty;
import lombok.Data;

import java.util.List;

@Data
public class LiteraryRouteRequest {
    private Integer rating;
    private String name;
    private String description;
    @JsonProperty("books")
    private List<Long> bookIds;
}
