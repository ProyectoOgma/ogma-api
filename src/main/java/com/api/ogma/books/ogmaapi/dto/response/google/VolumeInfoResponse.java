package com.api.ogma.books.ogmaapi.dto.response.google;

import com.fasterxml.jackson.databind.PropertyNamingStrategies;
import com.fasterxml.jackson.databind.annotation.JsonNaming;
import com.google.gson.annotations.SerializedName;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.List;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
@JsonNaming(PropertyNamingStrategies.SnakeCaseStrategy.class)
public class VolumeInfoResponse {
    private String title;
    private List<String> authors;
    private String publisher;

    @SerializedName("publishedDate")
    private String publishedDate;

    private String description;
    private List<IndustryIdentifierResponse> industryIdentifiers;
    private int pageCount;

    private DimensionsResponse dimensions;

    private Double averageRating;
    private Integer ratingsCount;
    private ImageLinksResponse imageLinks;
    private String language;
    private List<String> categories;
    private String mainCategory;

    private String infoLink;
    private String canonicalVolumeLink;
}
