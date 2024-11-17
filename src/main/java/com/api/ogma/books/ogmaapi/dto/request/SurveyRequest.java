package com.api.ogma.books.ogmaapi.dto.request;

import com.api.ogma.books.ogmaapi.model.Survey;
import com.fasterxml.jackson.databind.PropertyNamingStrategies;
import com.fasterxml.jackson.databind.annotation.JsonNaming;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
@JsonNaming(PropertyNamingStrategies.SnakeCaseStrategy.class)
public class SurveyRequest {
    private Integer bookRating;
    private Integer userRating;
    private String comment;
}
