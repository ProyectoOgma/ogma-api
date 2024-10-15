package com.api.ogma.books.ogmaapi.dto.response;

import lombok.Builder;
import lombok.Data;

import java.util.Date;

@Builder
@Data
public class ReceivedOfferResponse {
    private Long id;
    private Date offerDate;
    private OfferedPostResponse offeredPost;
    private UserResponse user;
}
