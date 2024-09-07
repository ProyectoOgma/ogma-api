package com.api.ogma.books.ogmaapi.dto.domain;

import com.api.ogma.books.ogmaapi.model.Review;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.List;

@Builder
@Data
@NoArgsConstructor
@AllArgsConstructor
public class ReviewDTO {
    private Long id;
    private String comment;
    private UserDTO user;
    private Integer rating;

    public static List<ReviewDTO> from(List<Review> reviews) {
        return reviews.stream()
                      .map(ReviewDTO::from)
                      .toList();
    }

    public static ReviewDTO from(Review review) {
        return ReviewDTO.builder()
                        .id(review.getId())
                        .comment(review.getComment())
                        .user(UserDTO.from(review.getUser()))
                        .rating(review.getRating())
                        .build();
    }
}
