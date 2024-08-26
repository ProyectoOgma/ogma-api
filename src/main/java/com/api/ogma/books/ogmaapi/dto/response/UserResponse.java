package com.api.ogma.books.ogmaapi.dto.response;

import com.api.ogma.books.ogmaapi.model.User;
import com.fasterxml.jackson.databind.PropertyNamingStrategies;
import com.fasterxml.jackson.databind.annotation.JsonNaming;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.Date;
import java.util.List;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
@JsonNaming(PropertyNamingStrategies.SnakeCaseStrategy.class)
public class UserResponse {
    private Long id;
    private String name;
    private String lastName;
    private String username;
    private String email;
    private Date birthDate;
    private UserLocationResponse userLocationResponse;

    public static List<UserResponse> from(List<User> users) {
        return users.stream()
                    .map(user -> UserResponse.builder()
                                              .id(user.getId())
                                              .name(user.getName())
                                              .lastName(user.getLastName())
                                              .username(user.getUsername())
                                              .email(user.getEmail())
                                              .build())
                    .toList();
    }
}
