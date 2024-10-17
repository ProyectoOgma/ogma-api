package com.api.ogma.books.ogmaapi.common.factory;

import com.api.ogma.books.ogmaapi.model.ExchangeOffer;
import com.api.ogma.books.ogmaapi.model.Post;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Component;
import org.springframework.util.StringUtils;

import java.util.HashMap;
import java.util.Map;

@Component
public class EmailTemplateFactory {

    //Get url from properties
    @Value("${ogma.url}")
    private String redirectUrl;

    public Map<String, Object> createOfferTemplate(ExchangeOffer exchangeOffer) {
        Map<String, Object> templateModel = new HashMap<>();
        Post post = exchangeOffer.getPost();
        Post postOffered = exchangeOffer.getOfferedPost();
        String url = this.redirectUrl + "/intercambio/" + exchangeOffer.getPost().getId();
        templateModel.put("userName", StringUtils.capitalize(post.getUser().getUserSiteName()));
        templateModel.put("offerUser", StringUtils.capitalize(postOffered.getUser().getUserSiteName()));
        templateModel.put("offeredBook", postOffered.getBook().getTitle());
        templateModel.put("requestedBook", post.getBook().getTitle());
        templateModel.put("offerId", exchangeOffer.getId());
        templateModel.put("url", url);

        // Imprimir la url de redireccion
        System.out.println(url);
        return templateModel;
    }
}
