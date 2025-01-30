package com.api.ogma.books.ogmaapi.adapter.controller;


import com.api.ogma.books.ogmaapi.adapter.handler.LiteraryRouteHandler;
import com.api.ogma.books.ogmaapi.dto.domain.LiteraryRouteDTO;
import com.api.ogma.books.ogmaapi.dto.request.LiteraryRouteRequest;
import com.api.ogma.books.ogmaapi.dto.response.LiteraryRouteResponse;
import com.api.ogma.books.ogmaapi.dto.response.Response;
import com.api.ogma.books.ogmaapi.dto.response.ResponseUtil;
import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.responses.ApiResponse;
import io.swagger.v3.oas.annotations.responses.ApiResponses;
import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("${api.path}/literary_route")
@RequiredArgsConstructor
public class LiteraryRouteController {

    private final LiteraryRouteHandler literaryRouteHandler;

    @Operation(summary = "Create a new literary route")
    @ApiResponses(value = {
            @ApiResponse(responseCode = "201", description = "Ruta literaria creada correctamente"),
            @ApiResponse(responseCode = "500", description = "Error al crear la ruta literaria, intentelo nuevamente")
    })
    @PostMapping()
    public ResponseEntity<Response<LiteraryRouteResponse>> createLiteraryRoute(@RequestBody LiteraryRouteRequest literaryRouteRequest) {
        try {
            LiteraryRouteResponse literaryRouteCreated = literaryRouteHandler.createLiteraryRoute(literaryRouteRequest);
            String message = literaryRouteCreated == null ? "Error al crear la ruta literaria, intentelo nuevamente" : "Ruta literaria creada correctamente";

            return ResponseUtil.createSuccessResponse(literaryRouteCreated, message);
        } catch (Exception e) {
            return ResponseUtil.createErrorResponse("Error al crear la ruta literaria, intentelo nuevamente",
                    HttpStatus.INTERNAL_SERVER_ERROR,
                    List.of(e.getMessage()));
        }
    }

}
