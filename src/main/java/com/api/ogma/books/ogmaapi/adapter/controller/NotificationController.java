package com.api.ogma.books.ogmaapi.adapter.controller;

import com.api.ogma.books.ogmaapi.dto.domain.NotificationFilterDTO;
import com.api.ogma.books.ogmaapi.dto.domain.NotificationType;
import com.api.ogma.books.ogmaapi.dto.response.Response;
import com.api.ogma.books.ogmaapi.dto.response.ResponseUtil;
import com.api.ogma.books.ogmaapi.model.Notification;
import com.api.ogma.books.ogmaapi.service.NotificationService;
import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.responses.ApiResponse;
import io.swagger.v3.oas.annotations.responses.ApiResponses;
import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("${api.path}/notifications")
@RequiredArgsConstructor
public class NotificationController {

    private final NotificationService notificationService;

    @Operation(summary = "Get all notifications")
    @ApiResponses(value = {
            @ApiResponse(responseCode = "201", description = "Notificaciones encontradas"),
            @ApiResponse(responseCode = "500", description = "Error al obtener las notificaciones, intentelo nuevamente")
    })
    @GetMapping()
    public ResponseEntity<Response<List<Notification>>> getAllNotifications(
            @RequestParam(value = "userId", required = false) String userId,
            @RequestParam(value = "unread", required = false) String unread
    ) {
        try {
            NotificationFilterDTO filter = NotificationFilterDTO.from(userId, unread);
            List<Notification> notifications = notificationService.getAllNotifications(filter);
            String message = notifications == null ? "Error al obtener las notificaciones, intentelo nuevamente" : "Notificaciones encontradas";

            return ResponseUtil.createSuccessResponse(notifications, message);
        } catch (Exception e) {
            return ResponseUtil.createErrorResponse("Error al obtener las notificaciones, intentelo nuevamente", HttpStatus.INTERNAL_SERVER_ERROR, List.of(e.getMessage()));
        }
    }


}
