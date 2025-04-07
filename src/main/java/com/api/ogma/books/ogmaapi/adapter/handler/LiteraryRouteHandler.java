package com.api.ogma.books.ogmaapi.adapter.handler;

import com.api.ogma.books.ogmaapi.adapter.mapper.LiteraryRouteMapper;
import com.api.ogma.books.ogmaapi.dto.domain.LiteraryRouteDTO;
import com.api.ogma.books.ogmaapi.dto.request.LiteraryRouteRequest;
import com.api.ogma.books.ogmaapi.dto.response.LiteraryRouteResponse;
import com.api.ogma.books.ogmaapi.model.LiteraryRoute;
import com.api.ogma.books.ogmaapi.service.LiteraryRouteService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@RequiredArgsConstructor
@Service
public class LiteraryRouteHandler {

    private final LiteraryRouteService literaryRouteService;
    private final LiteraryRouteMapper literaryRouteMapper;

    /**
     * Create a new literary route
     * Create a new literary route with the information provided
     *
     * @param literaryRouteRequest Literary route information
     * @return Literary route created
     */
    public LiteraryRouteResponse createLiteraryRoute(LiteraryRouteRequest literaryRouteRequest) {
        LiteraryRoute literaryRoute = literaryRouteService
                .createLiteraryRoute(literaryRouteMapper.fromRequestToDTO(literaryRouteRequest));
        return literaryRouteMapper.fromLiteraryRouteToResponse(literaryRoute);
    }

    /**
     * Get my literary routes
     * Get a list of literary routes created by the user
     *
     * @return List of literary routes
     */
    public List<LiteraryRouteResponse> getMyLiteraryRoutes() {
        List<LiteraryRoute> literaryRoutes = literaryRouteService.getMyLiteraryRoutes();
        return literaryRoutes.stream()
                .map(literaryRouteMapper::fromLiteraryRouteToResponse)
                .toList();
    }

    public List<LiteraryRouteResponse> getMyFavouriteRoutes() {
        List<LiteraryRoute> literaryRoutes = literaryRouteService.getMyFavouriteRoutes();
        return literaryRoutes.stream()
                .map(literaryRouteMapper::fromLiteraryRouteToResponse)
                .toList();
    }

    /**
     * Get all literary routes
     * Get a list of all literary routes
     *
     * @return List of literary routes
     */
    public List<LiteraryRouteResponse> getAllLiteraryRoutes() {
        List<LiteraryRoute> literaryRoutes = literaryRouteService.getAllLiteraryRoutes();
        //Order literary routes by id descending (newer first)
        literaryRoutes.sort((o1, o2) -> Long.compare(o2.getId(), o1.getId()));
        return literaryRoutes.stream()
                .map(literaryRouteMapper::fromLiteraryRouteToResponse)
                .peek(literaryRoute ->
                        literaryRoute.setIsFavourite(literaryRouteService.isFavourite(literaryRoute.getId())))
                .toList();
    }

    /**
     * Get a literary route by id
     * Get a literary route by its id
     *
     * @param literaryRouteId Literary route id
     * @return Literary route
     */
    public LiteraryRouteResponse getLiteraryRouteById(Long literaryRouteId) {
        LiteraryRoute literaryRoute = literaryRouteService.getLiteraryRouteById(literaryRouteId);
        LiteraryRouteResponse literaryRouteResponse = literaryRouteMapper.fromLiteraryRouteToResponse(literaryRoute);
        literaryRouteResponse.setIsFavourite(literaryRouteService.isFavourite(literaryRouteId));
        return literaryRouteResponse;
    }


    /**
     * Add a literary route to the user's favorite list
     *
     * @param literaryRouteId Literary route id
     */
    public void addFavouriteLiteraryRoute(Long literaryRouteId) {
        literaryRouteService.addFavoriteLiteraryRoute(literaryRouteId);
    }

    /**
     * Remove a literary route from the user's favorite list
     *
     * @param literaryRouteId Literary route id
     */
    public void removeFavouriteLiteraryRoute(Long literaryRouteId) {
        literaryRouteService.removeFavoriteLiteraryRoute(literaryRouteId);
    }
}
