package com.api.ogma.books.ogmaapi.dto.response;

import com.fasterxml.jackson.databind.PropertyNamingStrategies;
import com.fasterxml.jackson.databind.annotation.JsonNaming;
import lombok.Builder;
import lombok.Data;

import java.util.List;

@Data
@Builder
@JsonNaming(PropertyNamingStrategies.SnakeCaseStrategy.class)
public class MyLiteraryRouteResponse {
    private List<LiteraryRouteResponse> createdRoutes;
    private List<LiteraryRouteResponse> favoriteRoutes;
}
