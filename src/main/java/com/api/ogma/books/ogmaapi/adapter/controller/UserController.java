package com.api.ogma.books.ogmaapi.adapter.controller;

import com.api.ogma.books.ogmaapi.adapter.handler.UserHandler;
import com.api.ogma.books.ogmaapi.dto.response.UserResponse;
import com.api.ogma.books.ogmaapi.dto.request.UserRequest;
import com.api.ogma.books.ogmaapi.service.UserService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("${api.path}/users")
@RequiredArgsConstructor
public class UserController {

    private final UserHandler userHandler;


    @GetMapping("/get/{id}")
    public ResponseEntity<UserResponse> getUser(@PathVariable Long id) {
        UserResponse userResponse = userHandler.getUser(id);
        return new ResponseEntity<>(userResponse, HttpStatus.OK);
    }

    @GetMapping("/getAll")
    public ResponseEntity<List<UserResponse>> getAllUsers() {
        List<UserResponse> userResponses = userHandler.getAllUsers();
        return new ResponseEntity<>(userResponses, HttpStatus.OK);
    }

    @PatchMapping("/update/{id}/user_details")
    public ResponseEntity<String> updateUser(@PathVariable Long id, @RequestBody UserRequest userRequest) {
        userHandler.updateUser(id, userRequest);
        return new ResponseEntity<>("User updated successfully", HttpStatus.OK);
    }


}
