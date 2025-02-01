package com.api.ogma.books.ogmaapi.adapter.handler;

import com.api.ogma.books.ogmaapi.adapter.mapper.LiteraryRouteMapper;
import com.api.ogma.books.ogmaapi.dto.request.LiteraryRouteRequest;
import com.api.ogma.books.ogmaapi.dto.response.LiteraryRouteResponse;
import com.api.ogma.books.ogmaapi.model.LiteraryRoute;
import com.api.ogma.books.ogmaapi.service.LiteraryRouteService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

@RequiredArgsConstructor
@Service
public class LiteraryRouteHandler {

    private final LiteraryRouteService literaryRouteService;
    private final LiteraryRouteMapper literaryRouteMapper;

    public LiteraryRouteResponse createLiteraryRoute(LiteraryRouteRequest literaryRouteRequest) {
        LiteraryRoute literaryRoute = literaryRouteService
                .createLiteraryRoute(literaryRouteMapper.fromRequestToDTO(literaryRouteRequest));
        return literaryRouteMapper.fromLiteraryRouteToResponse(literaryRoute);
    }
}
