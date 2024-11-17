package com.api.ogma.books.ogmaapi.dto.response;

import lombok.Data;
import lombok.experimental.SuperBuilder;

@Data
@SuperBuilder
public class ExchangeMetricsResponse {
    Integer totalExchanges;
    Double treesSaved;
    Integer totalBooks;
}
