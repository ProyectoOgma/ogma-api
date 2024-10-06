package com.api.ogma.books.ogmaapi.adapter.controller;

import com.api.ogma.books.ogmaapi.adapter.handler.ExchangeHandler;
import com.api.ogma.books.ogmaapi.adapter.handler.NotificationHandler;
import com.api.ogma.books.ogmaapi.dto.request.OfferRequest;
import com.api.ogma.books.ogmaapi.dto.response.ExchangeOfferResponse;
import com.api.ogma.books.ogmaapi.dto.response.Response;
import com.api.ogma.books.ogmaapi.dto.response.ResponseUtil;
import com.api.ogma.books.ogmaapi.model.Exchange;
import com.api.ogma.books.ogmaapi.model.Post;
import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.responses.ApiResponse;
import io.swagger.v3.oas.annotations.responses.ApiResponses;
import lombok.RequiredArgsConstructor;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.jmx.export.notification.UnableToSendNotificationException;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("${api.path}/exchange")
@RequiredArgsConstructor
public class ExchangeController {
    private static final Logger log = LoggerFactory.getLogger(ExchangeController.class);
    private final ExchangeHandler exchangeHandler;
    private final NotificationHandler notificationHandler;

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
            Post post = exchangeHandler.createOffer(offerRequest);
            StringBuilder message = new StringBuilder("Oferta de intercambio creada");
            try {
                notificationHandler.sendNewOfferNotification(post);
            }catch (UnableToSendNotificationException e) {
                log.error("Error sending notification: {}", e.getMessage());
                message.append(", pero no se pudo enviar la notificacion");
            }
            return ResponseUtil.createSuccessResponse(null, message.toString());
        } catch (Exception e) {
            return ResponseUtil.createErrorResponse("Error al enviar la oferta", HttpStatus.INTERNAL_SERVER_ERROR, List.of(e.getMessage()));
        }
    }

    /**
     * Busca las ofertas de intercambio que tiene asociadas una publicacion.
     * @param id id del post
     * @return respuesta de la operacion
     */
    @Operation(summary = "Busca las ofertas de intercambio que tiene asociadas una publicacion")
    @ApiResponses(value = {
            @ApiResponse(responseCode = "200", description = "Ofertas encontradas"),
            @ApiResponse(responseCode = "500", description = "Error al buscar la oferta")
    })
    @GetMapping("/offer/{id}")
    public ResponseEntity<Response<ExchangeOfferResponse>> getOfferByPostId(@PathVariable Long id) {
        try {
            ExchangeOfferResponse offers = exchangeHandler.getOfferByPostId(id);

            return ResponseUtil.createSuccessResponse(offers, "Ofertas encontradas");
        } catch (Exception e) {
            return ResponseUtil.createErrorResponse("Error al buscar la oferta", HttpStatus.INTERNAL_SERVER_ERROR, List.of(e.getMessage()));
        }
    }

    /**
     * Crea un intercambio una vez que la oferta fue aceptada
     * @param offerId id de la oferta
     */
    @Operation(summary = "Crea un intercambio a partir de una oferta aceptada")
    @ApiResponses(value = {
            @ApiResponse(responseCode = "201", description = "Intercambio creado"),
            @ApiResponse(responseCode = "500", description = "Error al crear el intercambio")
    })
    @PostMapping()
    public ResponseEntity<Response<Exchange>> createExchange(@RequestParam(name = "offer_id") Long offerId) {
        try {
            Exchange exchange = exchangeHandler.createExchange(offerId);
            /*try {
                notificationHandler
            }catch (UnableToSendNotificationException e) {
                log.error("Error sending notification: {}", e.getMessage());
                message.append(", pero no se pudo enviar la notificacion");
            }*/
            return ResponseUtil.createCustomStatusCodeResponse(exchange, "Intercambio creado", HttpStatus.CREATED);
        } catch (Exception e) {
            return ResponseUtil.createErrorResponse("Error al crear el intercambio", HttpStatus.INTERNAL_SERVER_ERROR, List.of(e.getMessage()));
        }
    }

}
