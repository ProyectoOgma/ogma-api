package com.api.ogma.books.ogmaapi.adapter.controller;

import com.api.ogma.books.ogmaapi.dto.request.AuthenticationRequest;
import com.api.ogma.books.ogmaapi.dto.response.AuthenticationResponse;
import com.api.ogma.books.ogmaapi.dto.request.RegisterRequest;
import com.api.ogma.books.ogmaapi.dto.response.Response;
import com.api.ogma.books.ogmaapi.dto.response.ResponseUtil;
import com.api.ogma.books.ogmaapi.service.AuthService;
import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.responses.ApiResponse;
import io.swagger.v3.oas.annotations.responses.ApiResponses;
import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("${api.path}/v1/auth")
@RequiredArgsConstructor
public class AuthController {

    private final AuthService authService;

    @Operation(summary = "Register a new user")
    @ApiResponses(value = {
            @ApiResponse(responseCode = "200", description = "User registered successfully"),
            @ApiResponse(responseCode = "500", description = "Error registering user, please try again")
    })
    @PostMapping("/register")
    public ResponseEntity<Response<AuthenticationResponse>> register(@RequestBody RegisterRequest request) {
        try {
            AuthenticationResponse response = authService.register(request);
            return ResponseUtil.createSuccessResponse(response, "User registered successfully");
        } catch (Exception e) {
            return ResponseUtil.createErrorResponse("Error registering user, please try again", HttpStatus.INTERNAL_SERVER_ERROR, List.of(e.getMessage()));
        }
    }

    @Operation(summary = "Authenticate a user")
    @ApiResponses(value = {
            @ApiResponse(responseCode = "200", description = "User authenticated successfully"),
            @ApiResponse(responseCode = "500", description = "Error authenticating user, please try again")
    })
    @PostMapping("/authenticate")
    public ResponseEntity<Response<AuthenticationResponse>> authenticate(@RequestBody AuthenticationRequest request) {
        try {
            AuthenticationResponse response = authService.authenticate(request);
            String message = response == null ? "User not authenticated" : "User authenticated successfully";
            return ResponseUtil.createSuccessResponse(response, message);
        } catch (Exception e) {
            return ResponseUtil.createErrorResponse("Error authenticating user, please try again", HttpStatus.INTERNAL_SERVER_ERROR, List.of(e.getMessage()));
        }
    }

//    @Operation(summary = "Refresh token")
//    @ApiResponses(value = {
//            @ApiResponse(responseCode = "200", description = "Token refreshed successfully"),
//            @ApiResponse(responseCode = "500", description = "Error refreshing token, please try again")
//    })
//    @PostMapping("/refresh")
//    public ResponseEntity<Response<AuthenticationResponse>> refresh(@RequestBody AuthenticationRequest request) {
//        try {
//            AuthenticationResponse response = authService.refresh(request);
//            String message = response == null ? "Token not refreshed" : "Token refreshed successfully";
//            return ResponseUtil.createSuccessResponse(response, message);
//        } catch (Exception e) {
//            return ResponseUtil.createErrorResponse("Error refreshing token, please try again", HttpStatus.INTERNAL_SERVER_ERROR, List.of(e.getMessage()));
//        }
//    }

//    @Operation(summary = "Validate new user registration")
//    @ApiResponses(value = {
//            @ApiResponse(responseCode = "200", description = "User registration validated successfully"),
//            @ApiResponse(responseCode = "500", description = "Error validating user registration, please try again")
//    })
//    @PostMapping("/validate")
//    public ResponseEntity<Response<AuthenticationResponse>> validate(@RequestBody AuthenticationRequest request) {
//        try {
//            AuthenticationResponse response = authService.validate(request);
//            String message = response == null ? "User registration not validated" : "User registration validated successfully";
//            return ResponseUtil.createSuccessResponse(response, message);
//        } catch (Exception e) {
//            return ResponseUtil.createErrorResponse("Error validating user registration, please try again", HttpStatus.INTERNAL_SERVER_ERROR, List.of(e.getMessage()));
//        }
//    }

}
