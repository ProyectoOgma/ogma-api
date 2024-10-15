package com.api.ogma.books.ogmaapi.dto.response;

import lombok.Builder;
import lombok.Data;

import java.util.Date;

@Builder
@Data
public class RejectedOfferResponse {
    private Long id;
    private Date offerDate;
    private OfferedPostResponse offeredPost; // El post que se ofrece rechazado
    private RejectingPostResponse rejectingPost; // El post que rechaza la oferta
}
