package com.api.ogma.books.ogmaapi.adapter.controller;

import com.api.ogma.books.ogmaapi.dto.response.ExchangeMetricsResponse;
import com.api.ogma.books.ogmaapi.dto.response.UserMetricResponse;
import com.api.ogma.books.ogmaapi.model.User;
import com.api.ogma.books.ogmaapi.service.MetricService;
import com.api.ogma.books.ogmaapi.service.UserService;
import io.swagger.v3.oas.annotations.Operation;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("${api.path}/metrics")
@RequiredArgsConstructor
public class MetricController {
    private final MetricService metricService;
    private final UserService userService;

    @Operation(summary = "Get metrics by user")
    @GetMapping("/user/{userId}")
    public UserMetricResponse getExchangeMetricsByUser(@PathVariable Long userId) {
        User user = userService.getUser(userId);
        return metricService.getUserMetric(user);
    }

    @Operation(summary = "Get exchange metrics")
    @GetMapping("/exchange")
    public ExchangeMetricsResponse getExchangeMetrics() {
        return metricService.getExchangeMetrics();
    }

}
