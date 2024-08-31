package com.api.ogma.books.ogmaapi.adapter.controller;

import com.api.ogma.books.ogmaapi.adapter.handler.PostHandler;
import com.api.ogma.books.ogmaapi.dto.request.PostRequest;
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

@RestController
@RequestMapping("${api.path}/posts")
@RequiredArgsConstructor
public class PostController {

    private final PostHandler postHandler;

    @Operation(summary = "Crea una publicacion")
    @ApiResponses(value = {
            @ApiResponse(responseCode = "201", description = "Publicacion creada con exito"),
            @ApiResponse(responseCode = "400", description = "Error al crear la publicacion")
    })
    @PostMapping()
    public ResponseEntity<String> createPost(@RequestBody PostRequest postRequest) {
        postHandler.createPost(postRequest);
        return new ResponseEntity<>("publicacion creada con exito", HttpStatus.CREATED);
    }
}
