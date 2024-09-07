package com.api.ogma.books.ogmaapi.dto.domain;

import com.api.ogma.books.ogmaapi.model.Image;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.List;

@Builder
@Data
@NoArgsConstructor
@AllArgsConstructor
public class ImageDTO {
    private Long id;
    private String url;
    private String alt;

    public static Image from(ImageDTO image) {
        return Image.builder()
                    .id(image.getId())
                    .url(image.getUrl())
                    .alt(image.getAlt())
                    .build();
    }

    public static List<Image> from(List<ImageDTO> images) {
        return images.stream()
                     .map(ImageDTO::from)
                     .toList();
    }
}
