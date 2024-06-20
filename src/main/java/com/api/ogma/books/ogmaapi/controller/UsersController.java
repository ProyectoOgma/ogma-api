package com.api.ogma.books.ogmaapi.controller;

import com.api.ogma.books.ogmaapi.dto.UserResponse;
import com.api.ogma.books.ogmaapi.dto.UsersRequest;
import com.api.ogma.books.ogmaapi.service.UsersService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("${api.path}/users")
@RequiredArgsConstructor
public class UsersController {

    private final UsersService usersService;


    @GetMapping("/get/{id}")
    public ResponseEntity<UserResponse> getUser(@PathVariable Long id) {
        UserResponse userResponse = usersService.getUser(id);
        return new ResponseEntity<>(userResponse, HttpStatus.OK);
    }

    @GetMapping("/getAll")
    public ResponseEntity<List<UserResponse>> getAllUsers() {
        List<UserResponse> userResponses = usersService.getAllUsers();
        return new ResponseEntity<>(userResponses, HttpStatus.OK);
    }

    @PutMapping("/update/{id}")
    public ResponseEntity<String> updateUser(@PathVariable Long id, @RequestBody UsersRequest usersRequest) {
        usersService.updateUser(id, usersRequest);
        return new ResponseEntity<>("User updated successfully", HttpStatus.OK);
    }


}
