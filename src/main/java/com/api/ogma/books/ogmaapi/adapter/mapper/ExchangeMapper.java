package com.api.ogma.books.ogmaapi.adapter.mapper;

import com.api.ogma.books.ogmaapi.dto.response.ExchangeResponse;
import com.api.ogma.books.ogmaapi.model.Exchange;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Component;

@Component("ExchangeMapper")
@RequiredArgsConstructor
public class ExchangeMapper {

    public ExchangeResponse mapFromExchangeToExchangeResponse(Exchange exchange) {
        return ExchangeResponse.builder()
                .id(exchange.getId())
                .exchangeDate(exchange.getExchangeDate().toString())
                .build();
    }
}
