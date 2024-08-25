package com.api.ogma.books.ogmaapi.config;

import lombok.Getter;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Configuration;

import java.util.List;

@Getter
@Configuration
public class WhitelistConfig {

    @Value("#{'${api.whitelist}'.split(',')}")
    private List<String> whitelistPaths;

}