package com.api.ogma.books.ogmaapi.common.factory;

import com.api.ogma.books.ogmaapi.model.Exchange;
import com.api.ogma.books.ogmaapi.model.ExchangeOffer;
import com.api.ogma.books.ogmaapi.model.Post;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.util.StringUtils;

import java.util.HashMap;
import java.util.Map;

public class EmailTemplateFactory {

    public static Map<String, Object> createOfferTemplate(ExchangeOffer exchangeOffer) {
        Map<String, Object> templateModel = new HashMap<>();
        Post post = exchangeOffer.getPost();
        Post postOffered = exchangeOffer.getOfferedPost();
        templateModel.put("userName", StringUtils.capitalize(post.getUser().getUserSiteName()));
        templateModel.put("offerUser", StringUtils.capitalize(postOffered.getUser().getUserSiteName()));
        templateModel.put("offeredBook", postOffered.getBook().getTitle());
        templateModel.put("requestedBook", post.getBook().getTitle());
        templateModel.put("postId", post.getId());
        return templateModel;
    }

    public static Map<String, Object> createNewExchangeTemplate(Exchange exchange) {
        Map<String, Object> templateModel = new HashMap<>();
        templateModel.put("userName", StringUtils.capitalize(exchange.getExchangeOffer().getOfferedPost().getUser().getUserSiteName()));
        templateModel.put("acceptedUser", StringUtils.capitalize(exchange.getExchangeOffer().getPost().getUser().getUserSiteName()));
        templateModel.put("exchangeId", exchange.getId());
        return templateModel;
    }

    public static Map<String, Object> createExchangeAcceptedTemplate(String userName, String exchangeId) {
        Map<String, Object> templateModel = new HashMap<>();
        templateModel.put("userName", userName);
        templateModel.put("exchangeId", exchangeId);
        return templateModel;
    }

    public static Map<String, Object> createAuthenticationEmailTemplate(String userName) {
        Map<String, Object> templateModel = new HashMap<>();
        templateModel.put("userName", StringUtils.capitalize(userName));
        templateModel.put("message", "Por favor, hacé click en el link que está debajo para corroborar tu dirección de mail.");
        templateModel.put("link", "https://www.ogma.com.ar/account-setup/complete?auth_token_v2=5rlmjkWUZQTCZeomt80qUhLvvqAKpFGkeETSiqXteHR83qklZzJ9JjlUFS4zehl2");
        return templateModel;
    }


}
