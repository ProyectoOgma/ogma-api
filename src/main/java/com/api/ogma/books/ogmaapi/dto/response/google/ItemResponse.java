package com.api.ogma.books.ogmaapi.dto.response.google;

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
public class ItemResponse {
    private String kind;
    private String id;
    private String etag;
    private String selfLink;
    private VolumeInfoResponse volumeInfo;
    private SalesInfoResponse saleInfo;
    private AccessInfoResponse accessInfo;
}
