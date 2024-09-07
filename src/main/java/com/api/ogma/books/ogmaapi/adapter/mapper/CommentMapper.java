package com.api.ogma.books.ogmaapi.adapter.mapper;

import com.api.ogma.books.ogmaapi.dto.response.CommentResponse;
import com.api.ogma.books.ogmaapi.model.Comment;
import org.springframework.stereotype.Component;

@Component("CommentMapper")
public class CommentMapper {

    public CommentResponse fromCommentToCommentResponse(Comment comment) {
        return CommentResponse.builder()
                .id(comment.getId())
                .likes(comment.getLikes())
                .content(comment.getContent())
                .username(comment.getUser().getUserSiteName())
                .build();
    }
}
