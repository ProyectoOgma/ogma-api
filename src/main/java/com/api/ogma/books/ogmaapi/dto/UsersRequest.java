package com.api.ogma.books.ogmaapi.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class UsersRequest {
    private String name;
    private String lastName;
    private String username;
    private String email;
}
