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
import org.apache.commons.lang3.ObjectUtils;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.security.Principal;
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

    @Operation(summary = "Get my literary routes")
    @ApiResponses(value = {
            @ApiResponse(responseCode = "200", description = "Rutas literarias obtenidas correctamente"),
            @ApiResponse(responseCode = "500", description = "Error al obtener las rutas literarias, intentelo nuevamente")
    })
    @GetMapping("/my_routes")
    public ResponseEntity<Response<List<LiteraryRouteResponse>>> getMyLiteraryRoutes() {
        try {
            List<LiteraryRouteResponse> literaryRoutes = literaryRouteHandler.getMyLiteraryRoutes();
            String message = ObjectUtils.isEmpty(literaryRoutes) ? "El usuario no tiene rutas literarias creadas" : "Rutas literarias obtenidas correctamente";

            return ResponseUtil.createSuccessResponse(literaryRoutes, message);
        } catch (Exception e) {
            return ResponseUtil.createErrorResponse("Error al obtener las rutas literarias, intentelo nuevamente",
                    HttpStatus.INTERNAL_SERVER_ERROR,
                    List.of(e.getMessage()));
        }
    }

    //Add favorite literary route to logued user
    @Operation(summary = "Add favorite literary route to logued user")
    @ApiResponses(value = {
            @ApiResponse(responseCode = "200", description = "Ruta literaria añadida a favoritos correctamente"),
            @ApiResponse(responseCode = "500", description = "Error al añadir la ruta literaria a favoritos, intentelo nuevamente")
    })
    @PutMapping("/add_favorite/{literaryRouteId}")
    public ResponseEntity<Response<LiteraryRouteResponse>> addFavoriteLiteraryRoute(@PathVariable Long literaryRouteId) {
        try {
            literaryRouteHandler.addFavouriteLiteraryRoute(literaryRouteId);

            return ResponseUtil.createSuccessResponse(null, "Ruta literaria añadida a favoritos correctamente");
        } catch (Exception e) {
            return ResponseUtil.createErrorResponse("Error al añadir la ruta literaria a favoritos, intentelo nuevamente",
                    HttpStatus.INTERNAL_SERVER_ERROR,
                    List.of(e.getMessage()));
        }
    }

    //Remove favorite literary route to logued user
    @Operation(summary = "Remove favorite literary route to logued user")
    @ApiResponses(value = {
            @ApiResponse(responseCode = "200", description = "Ruta literaria eliminada de favoritos correctamente"),
            @ApiResponse(responseCode = "500", description = "Error al eliminar la ruta literaria de favoritos, intentelo nuevamente")
    })
    @PutMapping("/remove_favorite/{literaryRouteId}")
    public ResponseEntity<Response<LiteraryRouteResponse>> removeFavoriteLiteraryRoute(@PathVariable Long literaryRouteId) {
        try {
            literaryRouteHandler.removeFavouriteLiteraryRoute(literaryRouteId);

            return ResponseUtil.createSuccessResponse(null, "Ruta literaria eliminada de favoritos correctamente");
        } catch (Exception e) {
            return ResponseUtil.createErrorResponse("Error al eliminar la ruta literaria de favoritos, intentelo nuevamente",
                    HttpStatus.INTERNAL_SERVER_ERROR,
                    List.of(e.getMessage()));
        }
    }

}
