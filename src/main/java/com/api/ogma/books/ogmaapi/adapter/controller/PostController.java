package com.api.ogma.books.ogmaapi.adapter.controller;

import com.api.ogma.books.ogmaapi.adapter.handler.PostHandler;
import com.api.ogma.books.ogmaapi.dto.domain.PostDTO;
import com.api.ogma.books.ogmaapi.dto.request.PostRequest;
import com.api.ogma.books.ogmaapi.dto.response.Response;
import com.api.ogma.books.ogmaapi.dto.response.ResponseUtil;
import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.responses.ApiResponse;
import io.swagger.v3.oas.annotations.responses.ApiResponses;
import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

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
    @PostMapping("/")
    public ResponseEntity<Response<PostDTO>> createPost(@RequestBody PostRequest postRequest) {
        try {
            PostDTO postCreated = postHandler.createPost(postRequest);
            String message = postCreated == null ? "Error al crear la publicacion" : "publicacion creada con exito";

            return ResponseUtil.createSuccessResponse(postCreated, message);
        } catch (Exception e) {
            return ResponseUtil.createErrorResponse("Error al crear la publicacion", HttpStatus.BAD_REQUEST, List.of(e.getMessage()));
        }
    }

    // TODO: Agregar filtros de busqueda
    @Operation(summary = "Get all posts")
    @ApiResponses(value = {
            @ApiResponse(responseCode = "200", description = "Posts encontrados"),
            @ApiResponse(responseCode = "404", description = "Posts no encontrados")
    })
    @GetMapping("/")
    public ResponseEntity<Response<List<PostDTO>>> getAllPosts() {
        try {
            List<PostDTO> posts = postHandler.getAllPosts();
            String message = posts == null ? "Posts no encontrados" : "Posts encontrados";

            return ResponseUtil.createSuccessResponse(posts, message);
        } catch (Exception e) {
            return ResponseUtil.createErrorResponse("Error al obtener los posts", HttpStatus.INTERNAL_SERVER_ERROR, List.of(e.getMessage()));
        }
    }

    @Operation(summary = "Get a post by id")
    @ApiResponses(value = {
            @ApiResponse(responseCode = "200", description = "Post encontrado"),
            @ApiResponse(responseCode = "404", description = "Post no encontrado")
    })
    @GetMapping("/{id}")
    public ResponseEntity<Response<PostDTO>> getPost(@PathVariable Long id) {
        try {
            PostDTO post = postHandler.getPost(id);
            String message = post == null ? "Post no encontrado" : "Post encontrado";

            return ResponseUtil.createSuccessResponse(post, message);
        } catch (Exception e) {
            return ResponseUtil.createErrorResponse("Error al obtener el post", HttpStatus.INTERNAL_SERVER_ERROR, List.of(e.getMessage()));
        }
    }
}
