package com.api.ogma.books.ogmaapi.dto.response;

import lombok.Builder;
import lombok.Data;
import lombok.experimental.SuperBuilder;

import java.util.List;

@Data
@SuperBuilder
public abstract class PostResponse {
    private Long id;
    private String image;
    private String description;
    private BookResponse book;
    private UserResponse user;
    private List<CommentResponse> comments;
    private String bookState;
    private String type;

}
