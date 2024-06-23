package com.api.ogma.books.ogmaapi.adapter.handler;

import com.api.ogma.books.ogmaapi.adapter.mapper.UserDTOMapper;
import com.api.ogma.books.ogmaapi.dto.request.UserRequest;
import com.api.ogma.books.ogmaapi.dto.response.UserResponse;
import com.api.ogma.books.ogmaapi.service.UserService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Component;

import java.util.List;

@RequiredArgsConstructor
@Component
public class UserHandler {

    private final UserService userService;

    public UserResponse getUser(Long id) {
        return userService.getUser(id);
    }

    public List<UserResponse> getAllUsers() {
        return userService.getAllUsers();
    }

    public void updateUser(Long id, UserRequest userRequest) {
        UserDTOMapper userDTOMapper = new UserDTOMapper();
        userService.updateUser(id, userDTOMapper.fromRequestToUserDTO(userRequest));
    }
}
