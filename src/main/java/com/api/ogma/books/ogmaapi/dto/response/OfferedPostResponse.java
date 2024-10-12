package com.api.ogma.books.ogmaapi.dto.response;

import lombok.Builder;
import lombok.Data;

import java.util.List;

@Builder
@Data
public class OfferedPostResponse {
    private Long id;
    private String title;
    private List<String> author;
    private List<String> image;
    private String publisher;
    private String bookStatus;
    private Long idState;
}
