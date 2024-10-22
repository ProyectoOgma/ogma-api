package com.api.ogma.books.ogmaapi.dto.response;

import lombok.Builder;
import lombok.Data;

@Builder
@Data
public class RejectingPostResponse {
    private Long id;
    private String title;
    private Long idUser;
    private Long idState;
}
