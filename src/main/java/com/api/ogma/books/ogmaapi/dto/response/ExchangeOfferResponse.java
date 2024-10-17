package com.api.ogma.books.ogmaapi.dto.response;

import lombok.Builder;
import lombok.Data;

import java.util.List;

@Builder
@Data
public class ExchangeOfferResponse {
    private List<ReceivedOfferResponse> receivedOffers;
    private List<RequestedOfferResponse> requestedOffers;
}
