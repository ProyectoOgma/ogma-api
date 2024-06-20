package com.api.ogma.books.ogmaapi.dto;

import com.api.ogma.books.ogmaapi.model.User;
import lombok.Builder;
import lombok.Data;

import java.util.List;

@Data
@Builder
public class UserResponse {
    private Long id;
    private String name;
    private String longName;
    private String username;
    private String email;

    public static List<UserResponse> from(List<User> users) {
        return users.stream()
                    .map(user -> UserResponse.builder()
                                              .id(user.getId())
                                              .name(user.getName())
                                              .longName(user.getLongName())
                                              .username(user.getUsername())
                                              .email(user.getEmail())
                                              .build())
                    .toList();
    }
}
