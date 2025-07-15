package com.api.ogma.books.ogmaapi.dto.response;

import com.fasterxml.jackson.databind.PropertyNamingStrategies;
import com.fasterxml.jackson.databind.annotation.JsonNaming;
import lombok.Data;
import lombok.experimental.SuperBuilder;

@Data
@SuperBuilder
@JsonNaming(PropertyNamingStrategies.SnakeCaseStrategy.class)
public class UserMetricResponse {
    private Integer Sells;
    private Integer Exchanges;
    private Double Rating;
    private Integer RatingCount;
    private Integer ExchangeInProgress;
    private Integer ActivePosts;
}
