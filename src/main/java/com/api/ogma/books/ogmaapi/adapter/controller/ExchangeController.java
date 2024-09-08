package com.api.ogma.books.ogmaapi.adapter.controller;

import com.api.ogma.books.ogmaapi.adapter.handler.ExchangeHandler;
import com.api.ogma.books.ogmaapi.dto.request.OfferRequest;
import com.api.ogma.books.ogmaapi.dto.response.PostResponse;
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
@RequestMapping("${api.path}/exchange")
@RequiredArgsConstructor
public class ExchangeController {
    private final ExchangeHandler exchangeHandler;

    /**
     * Crea una oferta de intercambio entre un post y otro.
     * @param offerRequest datos de la oferta
     * @return respuesta de la operacion
     */
    @Operation(summary = "Crea una oferta de intercambio")
    @ApiResponses(value = {
            @ApiResponse(responseCode = "200", description = "Oferta de intercambio creada y notificacion enviada"),
            @ApiResponse(responseCode = "500", description = "Error al crear la oferta")
    })
    @PostMapping("/offer")
    public ResponseEntity<Response<String>> createOffer(@RequestBody OfferRequest offerRequest) {
        try {
            exchangeHandler.createOffer(offerRequest);

            return ResponseUtil.createSuccessResponse(null, "Oferta de intercambio creada");
        } catch (Exception e) {
            return ResponseUtil.createErrorResponse("Error al enviar la oferta", HttpStatus.INTERNAL_SERVER_ERROR, List.of(e.getMessage()));
        }
    }
}
