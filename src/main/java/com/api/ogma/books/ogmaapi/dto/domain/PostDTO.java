package com.api.ogma.books.ogmaapi.dto.domain;

import lombok.Builder;
import lombok.Data;

@Builder
@Data
public class PostDTO {

    private PostType postType;
    private String book;
    private String user;
    private BookState bookState;
    private String image;
    private String description;
    private Boolean wasRead;
}
