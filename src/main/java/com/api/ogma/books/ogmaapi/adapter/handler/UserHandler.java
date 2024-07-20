package com.api.ogma.books.ogmaapi.adapter.handler;

import com.api.ogma.books.ogmaapi.adapter.mapper.UserDTOMapper;
import com.api.ogma.books.ogmaapi.dto.request.UserRequest;
import com.api.ogma.books.ogmaapi.dto.response.UserResponse;
import com.api.ogma.books.ogmaapi.model.User;
import com.api.ogma.books.ogmaapi.service.UserService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Component;

import java.util.List;

@RequiredArgsConstructor
@Component
public class UserHandler {

    private final UserService userService;

    public UserResponse getUser(Long id) {
        User user = userService.getUser(id);
        return UserResponse.builder()
                .id(user.getId())
                .name(user.getName())
                .lastName(user.getLastName())
                .username(user.getUsername())
                .email(user.getEmail())
                .build();
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
        return userService.getAllUsers();
    }

    public void updateUser(Long id, UserRequest userRequest) {
        UserDTOMapper userDTOMapper = new UserDTOMapper();
        userService.updateUser(id, userDTOMapper.fromRequestToUserDTO(userRequest));
    }
}
