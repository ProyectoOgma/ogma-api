package com.api.ogma.books.ogmaapi.dto.response.google;


import com.fasterxml.jackson.databind.PropertyNamingStrategies;
import com.fasterxml.jackson.databind.annotation.JsonNaming;
import com.google.gson.annotations.SerializedName;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
@JsonNaming(PropertyNamingStrategies.SnakeCaseStrategy.class)
public class SalesInfoResponse {
    private String country;
    private String saleability;

    @SerializedName("isEbook")
    private boolean isEbook;

    private PriceResponse listPrice;
    private PriceResponse retailPrice;

    private String buyLink;
}