package com.api.ogma.books.ogmaapi.dto.response;

import lombok.Builder;
import lombok.Data;

@Builder
@Data
public class ExchangeResponse {
    private Long id;
    private String exchangeDate;
    private UserResponse user;
    private BookResponse book;
    private BookResponse desiredBook;
}
