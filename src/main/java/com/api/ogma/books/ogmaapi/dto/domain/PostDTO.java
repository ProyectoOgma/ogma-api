package com.api.ogma.books.ogmaapi.dto.domain;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Builder
@Data
@NoArgsConstructor
@AllArgsConstructor
public class PostDTO {

    private PostType postType;
    private String bookId;
    private String userId;
    private BookState bookState;
    private String image;
    private String description;
    private Boolean wasRead;
}
