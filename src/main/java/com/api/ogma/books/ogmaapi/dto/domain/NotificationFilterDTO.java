package com.api.ogma.books.ogmaapi.dto.domain;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Builder
@Data
@NoArgsConstructor
@AllArgsConstructor
public class NotificationFilterDTO {

    private Long userId;
    private Boolean unread;

    public static NotificationFilterDTO from(String userId, String unread) {
        return NotificationFilterDTO.builder()
                                    .userId(Long.parseLong(userId))
                                    .unread(Boolean.parseBoolean(unread))
                                    .build();
    }
}
