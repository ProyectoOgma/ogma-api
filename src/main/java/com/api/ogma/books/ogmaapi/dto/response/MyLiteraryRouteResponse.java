package com.api.ogma.books.ogmaapi.dto.response;

import lombok.Builder;
import lombok.Data;

import java.util.List;

@Data
@Builder
public class MyLiteraryRouteResponse {
    private List<LiteraryRouteResponse> createdRoutes;
    private List<LiteraryRouteResponse> favoriteRoutes;
}
