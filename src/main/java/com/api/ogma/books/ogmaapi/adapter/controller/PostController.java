package com.api.ogma.books.ogmaapi.adapter.controller;

import com.api.ogma.books.ogmaapi.adapter.handler.PostHandler;
import com.api.ogma.books.ogmaapi.dto.domain.PostDTO;
import com.api.ogma.books.ogmaapi.dto.domain.PostType;
import com.api.ogma.books.ogmaapi.dto.request.PostRequest;
import com.api.ogma.books.ogmaapi.dto.response.PostResponse;
import com.api.ogma.books.ogmaapi.dto.response.Response;
import com.api.ogma.books.ogmaapi.dto.response.ResponseUtil;
import com.api.ogma.books.ogmaapi.model.State;
import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.responses.ApiResponse;
import io.swagger.v3.oas.annotations.responses.ApiResponses;
import lombok.RequiredArgsConstructor;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
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
    @PostMapping()
    public ResponseEntity<Response<PostResponse>> createPost(@RequestBody PostRequest postRequest) {
        try {
            PostResponse postCreated = postHandler.createPost(postRequest);
            String message = postCreated == null ? "Error al crear la publicacion" : "publicacion creada con exito";

            return ResponseUtil.createSuccessResponse(postCreated, message);
        } catch (Exception e) {
            return ResponseUtil.createErrorResponse("Error al crear la publicacion", HttpStatus.BAD_REQUEST, List.of(e.getMessage()));
        }
    }

    //TODO: Definir Filtros de busqueda
    @GetMapping()
    @Operation(summary = "Get filtered and paginated posts")
    @ApiResponses(value = {
            @ApiResponse(responseCode = "200", description = "Posts encontrados"),
            @ApiResponse(responseCode = "400", description = "Parámetros inválidos"),
            @ApiResponse(responseCode = "404", description = "Posts no encontrados")
    })
    public ResponseEntity<Response<Page<PostResponse>>> getAllPosts(
            @RequestParam(value = "type", required = false) PostType type,
            @RequestParam(value = "title", required = false) String title,
            @RequestParam(value = "author", required = false) String author,
            @RequestParam(value = "genre", required = false) String genre,
            @RequestParam(value = "minPrice", required = false) Double minPrice,
            @RequestParam(value = "maxPrice", required = false) Double maxPrice,
            @RequestParam(value = "minRating", required = false) Integer minRating,
            @RequestParam(value = "maxRating", required = false) Integer maxRating,
            @RequestParam(value = "userId", required = false) String userId,
            @RequestParam(value = "page", defaultValue = "0") int page,
            @RequestParam(value = "size", defaultValue = "10") int size,
            @RequestParam(value = "sort", defaultValue = "createdAt") String sort,
            @RequestParam(value = "direction", defaultValue = "DESC") String direction)
    {

        Pageable pageable = PageRequest.of(page, size, Sort.Direction.fromString(direction), sort);
        Page<PostResponse> posts = postHandler.getAllPosts(
                type, title, author, genre, minPrice, maxPrice, minRating, maxRating, userId, pageable);

        String message = posts.isEmpty() ? "Posts no encontrados" : "Posts encontrados";
        return ResponseUtil.createSuccessResponse(posts, message);
}

    @Operation(summary = "Get post by id")
    @ApiResponses(value = {
            @ApiResponse(responseCode = "200", description = "Post encontrado"),
            @ApiResponse(responseCode = "404", description = "Post no encontrado")
    })
    @GetMapping("/{id}")
    public ResponseEntity<Response<PostResponse>> getPost(@PathVariable Long id) {
        try {
            PostResponse post = postHandler.getPost(id);
            String message = post == null ? "Post no encontrado" : "Post encontrado";

            return ResponseUtil.createSuccessResponse(post, message);
        } catch (Exception e) {
            return ResponseUtil.createErrorResponse("Error al obtener el post", HttpStatus.INTERNAL_SERVER_ERROR, List.of(e.getMessage()));
        }
    }
}
