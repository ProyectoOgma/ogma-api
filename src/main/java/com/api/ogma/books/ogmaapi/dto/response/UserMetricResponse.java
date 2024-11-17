package com.api.ogma.books.ogmaapi.dto.response;

import lombok.Data;
import lombok.experimental.SuperBuilder;

@Data
@SuperBuilder
public class UserMetricResponse {
    private Integer Sells;
    private Integer Exchanges;
    private Double Rating;
    private Integer RatingCount;
}
