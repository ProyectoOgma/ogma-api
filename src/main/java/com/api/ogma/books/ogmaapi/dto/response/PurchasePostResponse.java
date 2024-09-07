package com.api.ogma.books.ogmaapi.dto.response;

import lombok.experimental.SuperBuilder;

@SuperBuilder
public class PurchasePostResponse extends PostResponse{
    private String price;
}
