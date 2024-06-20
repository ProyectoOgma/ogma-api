package com.api.ogma.books.ogmaapi.dto;

import lombok.Data;

@Data
public class UsersRequest {
    private String name;
    private String lastName;
    private String username;
    private String email;
}
