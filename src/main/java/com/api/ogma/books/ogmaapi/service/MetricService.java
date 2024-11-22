package com.api.ogma.books.ogmaapi.service;

import com.api.ogma.books.ogmaapi.dto.response.ExchangeMetricsResponse;
import com.api.ogma.books.ogmaapi.dto.response.UserMetricResponse;
import com.api.ogma.books.ogmaapi.model.Survey;
import com.api.ogma.books.ogmaapi.model.User;
import com.api.ogma.books.ogmaapi.repository.StateHistoryRepository;
import com.api.ogma.books.ogmaapi.repository.SurveyRepository;
import jakarta.persistence.EntityNotFoundException;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
@RequiredArgsConstructor
public class MetricService {

    private final StateHistoryRepository stateHistoryRepository;
    private final SurveyRepository surveyRepository;

    public ExchangeMetricsResponse getExchangeMetrics() {
        // Se obtienen las estadísticas de los intercambios
        Integer exchanges = stateHistoryRepository.countExchangesCompleted();
        ExchangeMetricsResponse exchangeMetricsResponse = ExchangeMetricsResponse.builder().build();
        exchangeMetricsResponse.setTotalExchanges(exchanges);
        // Se calculan los arboles salvados aproximadamente por los intercambios hechos
        // Un árbol produce 50 libros en promedio (ajustando por portadas y desperdicio).
        // Cada intercambio de dos libros evita la tala de 0.04 árboles (2 libros / 50 libros por árbol).
        // Con 1,000 intercambios, estaríamos salvando 40 árboles.
        // Con 100,000 intercambios, se evitaría la tala de 4,000 árboles.
        Double treesSaved = exchanges * 0.04;
        exchangeMetricsResponse.setTreesSaved(treesSaved);
        exchangeMetricsResponse.setTotalBooks(exchanges * 2);
        return exchangeMetricsResponse;
    }

    public UserMetricResponse getUserMetric(User user) throws EntityNotFoundException {
        // Se obtienen todas las encuestas realizadas acerca del usuario y se calcula el promedio de las calificaciones
        Optional<List<Survey>> surveys = surveyRepository.findByUserRated(user);
        UserMetricResponse userMetricResponse = UserMetricResponse.builder().build();
        if (surveys.isPresent()) {
            Double average = surveys.get().stream().mapToDouble(Survey::getUserRating).average().orElse(0);
            userMetricResponse.setRating(average);
            userMetricResponse.setRatingCount(surveys.get().size());
        } else {
            userMetricResponse.setRating(0.0);
            userMetricResponse.setRatingCount(0);
        }
        // Se obtienen las ventas y los intercambios realizados por el usuario
        Integer exchanges = stateHistoryRepository.countExchangeCompletedByUserId(user.getId());
        Integer activePosts = stateHistoryRepository.countActivePostsByUser(user.getId());
        Integer exchangesInProgress = stateHistoryRepository.countExchangeInProgressByUser(user.getId());

        userMetricResponse.setExchanges(exchanges);
        userMetricResponse.setActivePosts(activePosts);
        userMetricResponse.setExchangeInProgress(exchangesInProgress);

        // TODO: Se obtienen las ventas realizadas por el usuario
        Integer sales = 0;
        userMetricResponse.setSells(sales);
        return userMetricResponse;
    }
}
