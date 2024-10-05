package com.api.ogma.books.ogmaapi.dto.response;

import lombok.Builder;
import lombok.Data;

@Builder
@Data
public class ReceivedOfferResponse {
    private OfferedPostResponse offeredPost;
    private UserResponse user;
}
