package com.api.ogma.books.ogmaapi.dto.response;

import lombok.Builder;
import lombok.Data;

import java.util.List;

@Builder
@Data
public class ExchangeResponse {
    private Long id;
    private String exchangeDate;
    private ExchangeOfferResponse exchangeOfferResponse;
    private List<UserResponse> users;
}
