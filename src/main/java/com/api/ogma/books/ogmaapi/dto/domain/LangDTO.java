package com.api.ogma.books.ogmaapi.dto.domain;

import com.api.ogma.books.ogmaapi.model.Lang;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.List;
import java.util.Set;

@Builder
@Data
@NoArgsConstructor
@AllArgsConstructor
public class LangDTO {
    private Long id;
    private String name;
    private String abbr;

    public static List<LangDTO> from(List<Lang> langs) {
        return langs.stream()
                    .map(LangDTO::from)
                    .toList();
    }

    public static LangDTO from(Lang lang) {
        return LangDTO.builder()
                      .id(lang.getId())
                      .name(lang.getName())
                      .abbr(lang.getAbbr())
                      .build();
    }
}
