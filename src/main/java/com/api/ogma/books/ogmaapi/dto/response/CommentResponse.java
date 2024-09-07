package com.api.ogma.books.ogmaapi.dto.response;

import lombok.Builder;
import lombok.Data;

@Builder
@Data
public class CommentResponse {
    private Long id;
    private String content;
    private String username;
    private Integer likes;
}
