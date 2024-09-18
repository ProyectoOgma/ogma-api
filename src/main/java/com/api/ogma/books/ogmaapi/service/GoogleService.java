package com.api.ogma.books.ogmaapi.service;

import com.api.ogma.books.ogmaapi.dto.response.google.*;
import com.api.ogma.books.ogmaapi.model.*;
import com.google.gson.Gson;
import lombok.RequiredArgsConstructor;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;

import java.io.IOException;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.*;
import java.util.stream.Collectors;

@Service
@RequiredArgsConstructor
public class GoogleService {

    private final OkHttpClient client = new OkHttpClient();
    private final Gson gson = new Gson();

    @Value("${google.api.base-url}")
    private String baseUrl;

    @Value("${google.api.key}")
    private String apiKey;

    /**
     * Busca libros por título o ISBN, con soporte para paginación y otros parámetros.
     *
     * @param title      El título del libro a buscar. Puede ser nulo si se proporciona un ISBN.
     * @param isbn       El ISBN del libro a buscar. Puede ser nulo si se proporciona un título.
     * @param startIndex Índice inicial para la paginación (0 por defecto).
     * @param maxResults Número máximo de resultados a mostrar (10 por defecto, máximo 40).
     * @return Una lista de libros que coinciden con los criterios de búsqueda.
     * @throws IOException Si ocurre un error en la solicitud HTTP.
     */
    public List<Book> searchBooks(String title, String isbn, int startIndex, int maxResults) throws IOException {
        String query = buildQuery(title, isbn);

        if (query.isEmpty()) {
            throw new IllegalArgumentException("Debe proporcionar al menos un título o un ISBN para la búsqueda.");
        }

        String url = buildUrl(query, startIndex, maxResults);

        String responseBody = executeHttpRequest(url);

        VolumeResponse volumeResponse = gson.fromJson(responseBody, VolumeResponse.class);

        return mapVolumeResponseToBooks(volumeResponse);
    }

    private String buildQuery(String title, String isbn) throws IOException {
        List<String> queryParts = new ArrayList<>();

        if (title != null && !title.isEmpty()) {
            String encodedTitle = URLEncoder.encode(title, StandardCharsets.UTF_8);
            queryParts.add("intitle:" + encodedTitle);
        }

        if (isbn != null && !isbn.isEmpty()) {
            String encodedIsbn = URLEncoder.encode(isbn, StandardCharsets.UTF_8);
            queryParts.add("isbn:" + encodedIsbn);
        }

        return String.join("+", queryParts);
    }

    private String buildUrl(String query, int startIndex, int maxResults) {
        StringBuilder urlBuilder = new StringBuilder(baseUrl)
                .append("?q=").append(query)
                .append("&langRestrict=es")
                .append("&startIndex=").append(startIndex)
                .append("&maxResults=").append(maxResults);

        if (apiKey != null && !apiKey.isEmpty()) {
            urlBuilder.append("&key=").append(apiKey);
        }

        return urlBuilder.toString();
    }

    private String executeHttpRequest(String url) throws IOException {
        Request request = new Request.Builder()
                .url(url)
                .build();

        try (Response response = client.newCall(request).execute()) {

            if (!response.isSuccessful()) {
                throw new IOException("Error en la solicitud HTTP: " + response);
            }

            if (response.body() == null) {
                throw new IOException("El cuerpo de la respuesta es nulo.");
            }

            return response.body().string();
        }
    }

    private List<Book> mapVolumeResponseToBooks(VolumeResponse volumeResponse) throws IOException {
        if (volumeResponse == null || volumeResponse.getTotalItems() == 0) {
            throw new IOException("No existen libros con los criterios de búsqueda proporcionados.");
        }

        if (volumeResponse.getItems() == null) {
            return Collections.emptyList();
        }

        List<Book> books = new ArrayList<>();

        for (ItemResponse item : volumeResponse.getItems()) {
            VolumeInfoResponse volumeInfo = item.getVolumeInfo();
            try {
                Book book = mapVolumeInfoResponseToBook(volumeInfo);
                books.add(book);
            } catch (ParseException e) {
                e.printStackTrace();
            }
        }

        return books;
    }

    private Book mapVolumeInfoResponseToBook(VolumeInfoResponse volumeInfo) throws ParseException {
        Book.BookBuilder bookBuilder = Book.builder();

        // Título
        bookBuilder.title(volumeInfo.getTitle());

        // Sinopsis (Descripción)
        bookBuilder.synopsis(volumeInfo.getDescription());

        // ISBNs
        if (volumeInfo.getIndustryIdentifiers() != null) {
            for (IndustryIdentifierResponse identifier : volumeInfo.getIndustryIdentifiers()) {
                switch (identifier.getType()) {
                    case "ISBN_10" -> bookBuilder.isbn10(identifier.getIdentifier());
                    case "ISBN_13" -> bookBuilder.isbn13(identifier.getIdentifier());
                }
            }
        }

        // Imágenes
        List<Image> images = mapImageLinksToImages(volumeInfo.getImageLinks());
        bookBuilder.images(images);

        // Autores
        Set<Author> authors = mapAuthors(volumeInfo.getAuthors());
        bookBuilder.authors(authors);

        // Editorial
        Publisher publisher = mapPublisher(volumeInfo.getPublisher());
        bookBuilder.publisher(publisher);

        // Fecha de publicación
        Date releaseDate = parsePublishedDate(volumeInfo.getPublishedDate());
        bookBuilder.releaseDate(releaseDate);

        // Número de páginas
        bookBuilder.pages(volumeInfo.getPageCount());

        // Calificación
        if (volumeInfo.getAverageRating() != null) {
            bookBuilder.rating(volumeInfo.getAverageRating().floatValue());
        }

        // Idioma
        Lang lang = mapLanguage(volumeInfo.getLanguage());
        bookBuilder.lang(lang);

        // Dimensiones
        mapDimensions(volumeInfo.getDimensions(), bookBuilder);

        // Géneros
        Set<Genre> genres = mapGenres(volumeInfo.getCategories());
        bookBuilder.genres(genres);

        return bookBuilder.build();
    }

    private List<Image> mapImageLinksToImages(ImageLinksResponse imageLinks) {
        if (imageLinks == null) {
            return Collections.emptyList();
        }

        List<Image> images = new ArrayList<>();

        Map<String, String> imageMap = Map.of(
                "smallThumbnail", imageLinks.getSmallThumbnail(),
                "thumbnail", imageLinks.getThumbnail(),
                "small", imageLinks.getSmall(),
                "medium", imageLinks.getMedium(),
                "large", imageLinks.getLarge(),
                "extraLarge", imageLinks.getExtraLarge()
        );

        imageMap.forEach((alt, url) -> {
            if (url != null && !url.isEmpty()) {
                images.add(Image.builder().url(url).alt(alt).build());
            }
        });

        return images;
    }

    private Set<Author> mapAuthors(List<String> authorNames) {
        if (authorNames == null || authorNames.isEmpty()) {
            return Collections.emptySet();
        }

        return authorNames.stream()
                .map(name -> Author.builder().name(name).build())
                .collect(Collectors.toSet());
    }

    private Publisher mapPublisher(String publisherName) {
        if (publisherName == null || publisherName.isEmpty()) {
            return null;
        }

        return Publisher.builder().name(publisherName).build();
    }

    private Date parsePublishedDate(String publishedDate) throws ParseException {
        if (publishedDate == null || publishedDate.isEmpty()) {
            return null;
        }

        SimpleDateFormat dateFormat;

        if (publishedDate.length() == 4) {
            dateFormat = new SimpleDateFormat("yyyy");
        } else if (publishedDate.length() == 7) {
            dateFormat = new SimpleDateFormat("yyyy-MM");
        } else {
            dateFormat = new SimpleDateFormat("yyyy-MM-dd");
        }

        return dateFormat.parse(publishedDate);
    }

    private Lang mapLanguage(String languageCode) {
        if (languageCode == null || languageCode.isEmpty()) {
            return null;
        }

        return Lang.builder().name(languageCode).build();
    }

    private void mapDimensions(DimensionsResponse dimensions, Book.BookBuilder bookBuilder) {
        if (dimensions == null) {
            return;
        }

        bookBuilder.width(parseDimension(dimensions.getWidth()));
        bookBuilder.height(parseDimension(dimensions.getHeight()));
        bookBuilder.depth(parseDimension(dimensions.getThickness()));
    }

    private Float parseDimension(String dimensionStr) {
        if (dimensionStr == null || dimensionStr.isEmpty()) {
            return null;
        }

        try {
            String[] parts = dimensionStr.split(" ");
            if (parts.length == 2) {
                return Float.parseFloat(parts[0]);
            }
            return Float.parseFloat(dimensionStr);
        } catch (NumberFormatException e) {
            // Manejo de excepción si el formato no es el esperado
            e.printStackTrace();
            return null;
        }
    }

    private Set<Genre> mapGenres(List<String> categoryNames) {
        if (categoryNames == null || categoryNames.isEmpty()) {
            return Collections.emptySet();
        }

        return categoryNames.stream()
                .map(name -> Genre.builder().name(name).build())
                .collect(Collectors.toSet());
    }
}