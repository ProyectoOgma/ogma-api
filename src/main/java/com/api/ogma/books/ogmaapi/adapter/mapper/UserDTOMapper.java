package com.api.ogma.books.ogmaapi.adapter.mapper;

import com.api.ogma.books.ogmaapi.dto.domain.UserDTO;
import com.api.ogma.books.ogmaapi.dto.request.UserRequest;

public class UserDTOMapper {

    //Map from userRequest to UserDTO
    public UserDTO fromRequestToUserDTO(UserRequest userRequest) {
        return UserDTO.builder()
                      .name(userRequest.getName())
                      .lastName(userRequest.getLastName())
                      .email(userRequest.getEmail())
                      .build();
    }


}
