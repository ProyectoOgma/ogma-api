package com.api.ogma.books.ogmaapi.dto.response;

import lombok.Builder;
import lombok.Data;
import lombok.Getter;
import lombok.Setter;
import lombok.experimental.SuperBuilder;

import java.util.List;

@Getter
@Setter
@SuperBuilder
public class ExchangePostResponse extends PostResponse {
    private List<BookResponse> desiredBooks;
}
