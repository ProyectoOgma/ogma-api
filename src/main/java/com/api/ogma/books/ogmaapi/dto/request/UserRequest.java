package com.api.ogma.books.ogmaapi.dto.request;

import com.fasterxml.jackson.databind.PropertyNamingStrategies;
import com.fasterxml.jackson.databind.annotation.JsonNaming;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.Date;

@Data
@AllArgsConstructor
@NoArgsConstructor
@JsonNaming(PropertyNamingStrategies.SnakeCaseStrategy.class)
public class UserRequest {
    private String name;
    private String lastName;
    private String username;
    private String email;
    private String userGenre;
    private Date birthDate;
    private UserLocationRequest userLocationRequest;
    private String address;
    private String phoneNumber;
    private String instagram;
}
