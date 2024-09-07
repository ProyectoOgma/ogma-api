package com.api.ogma.books.ogmaapi.dto.response;

import com.api.ogma.books.ogmaapi.dto.domain.BookState;
import com.api.ogma.books.ogmaapi.dto.domain.PostType;
import com.api.ogma.books.ogmaapi.model.Book;
import com.api.ogma.books.ogmaapi.model.Comment;
import com.api.ogma.books.ogmaapi.model.Post;
import com.api.ogma.books.ogmaapi.model.User;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.Date;
import java.util.List;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class PostResponse {
    private Long id;
    private String price;
    private String image;
    private String description;
    private PostType postType;
    private UserResponse user;
    private BookResponse book;
    private BookState bookState;
//    private Boolean wasRead;
    private List<Comment> comments;
    private Date createdAt;
    private Date updatedAt;
    private Date deletedAt;

    public static PostResponse from(Post post) {
        return PostResponse.builder()
                           .id(post.getId())
                           .price(post.getPrice())
                           .image(post.getImage())
                           .description(post.getDescription())
                           .postType(post.getType())
                           .user(UserResponse.from(post.getUser()))
                           .book(BookResponse.from(post.getBook()))
                           .bookState(post.getBookState())
//                           .wasRead(post.
                           .comments(post.getComments())
                           .createdAt(post.getCreatedAt())
                           .updatedAt(post.getUpdatedAt())
                           .deletedAt(post.getDeletedAt())
                           .build();
    }
}
