package com.api.ogma.books.ogmaapi.service;


import com.api.ogma.books.ogmaapi.dto.domain.SurveyDTO;
import com.api.ogma.books.ogmaapi.model.Survey;
import com.api.ogma.books.ogmaapi.repository.SurveyRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

@Service
@RequiredArgsConstructor
public class SurveyService {

    private final SurveyRepository surveyRepository;

    public Survey createSurvey(SurveyDTO survey) {
        Survey newSurvey = Survey.builder()
                .exchange(survey.getExchange())
                .user(survey.getReviewer())
                .userRated(survey.getReviewed())
                .userRating(survey.getUserRating())
                .book(survey.getBook())
                .bookRating(survey.getBookRating())
                .recommendation(survey.getRecommendation())
                .comment(survey.getComment())
                .type(survey.getType())
                .build();

        surveyRepository.save(newSurvey);
        return newSurvey;
    }

}
