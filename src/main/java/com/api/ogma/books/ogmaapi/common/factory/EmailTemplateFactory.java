package com.api.ogma.books.ogmaapi.common.factory;

import com.api.ogma.books.ogmaapi.model.ExchangeOffer;
import com.api.ogma.books.ogmaapi.model.Post;

import java.util.HashMap;
import java.util.Map;

public class EmailTemplateFactory {

    public static Map<String, Object> createOfferTemplate(ExchangeOffer exchangeOffer) {
        Map<String, Object> templateModel = new HashMap<>();
        Post post = exchangeOffer.getPost();
        Post postOffered = exchangeOffer.getOfferedPost();
        templateModel.put("userName", post.getUser().getUserSiteName());
        templateModel.put("offerUser", postOffered.getUser().getUserSiteName());
        templateModel.put("offeredBook", postOffered.getBook().getTitle());
        templateModel.put("requestedBook", post.getBook().getTitle());
        templateModel.put("offerId", exchangeOffer.getId());
        return templateModel;
    }
}