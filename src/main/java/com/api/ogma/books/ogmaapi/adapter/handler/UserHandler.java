package com.api.ogma.books.ogmaapi.adapter.handler;

import com.api.ogma.books.ogmaapi.adapter.mapper.UserDTOMapper;
import com.api.ogma.books.ogmaapi.dto.domain.MunicipalityDTO;
import com.api.ogma.books.ogmaapi.dto.domain.ProvinceDTO;
import com.api.ogma.books.ogmaapi.dto.request.UserRequest;
import com.api.ogma.books.ogmaapi.dto.response.UserLocationResponse;
import com.api.ogma.books.ogmaapi.dto.response.UserResponse;
import com.api.ogma.books.ogmaapi.model.Province;
import com.api.ogma.books.ogmaapi.model.User;
import com.api.ogma.books.ogmaapi.service.ProvinceService;
import com.api.ogma.books.ogmaapi.service.UserService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Component;

import java.util.List;

@RequiredArgsConstructor
@Component
public class UserHandler {

    private final UserService userService;
    private final UserDTOMapper userDTOMapper;

    public UserResponse getUser(Long id) {
        User user = userService.getUser(id);
        return userDTOMapper.fromUserToUserResponse(user);
    }

    public UserResponse getUserByEmail(String email) {
        User user = userService.getUserByEmail(email);
        return UserResponse.builder()
                           .id(user.getId())
                           .name(user.getName())
                           .lastName(user.getLastName())
                           .username(user.getUsername())
                           .email(user.getEmail())
                           .build();
    }

    public List<UserResponse> getAllUsers() {
        List<User> users = userService.getAllUsers();
        return UserResponse.from(users);
    }

    public void updateUser(Long id, UserRequest userRequest) {
        UserDTOMapper userDTOMapper = new UserDTOMapper();
        userService.updateUser(id, userDTOMapper.fromRequestToUserDTO(userRequest));
    }
}
