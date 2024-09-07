package com.api.ogma.books.ogmaapi.adapter.mapper;

import com.api.ogma.books.ogmaapi.dto.domain.BookDTO;
import com.api.ogma.books.ogmaapi.dto.response.BookResponse;
import com.api.ogma.books.ogmaapi.dto.response.CommentResponse;
import com.api.ogma.books.ogmaapi.dto.response.ExchangePostResponse;
import com.api.ogma.books.ogmaapi.model.Book;
import com.api.ogma.books.ogmaapi.model.Comment;
import com.api.ogma.books.ogmaapi.model.Post;
import com.fasterxml.jackson.databind.ObjectMapper;
import lombok.RequiredArgsConstructor;
import org.apache.commons.lang3.ObjectUtils;
import org.springframework.stereotype.Component;

import java.util.List;
import java.util.Optional;

@Component("PostMapper")
@RequiredArgsConstructor
public class PostMapper {

    private final ObjectMapper objectMapper;
    private final BookMapper bookMapper;
    private final UserDTOMapper userDTOMapper;
    private final CommentMapper commentMapper;

    public ExchangePostResponse mapFromPostToPostResponse(Post post) {
        return ExchangePostResponse.builder()
                .book(bookMapper.fromBookDTOToResponse(
                        objectMapper.convertValue(post.getBook(), BookDTO.class)))
                .id(post.getId())
                .image(post.getImage())
                .description(post.getDescription())
                .type(post.getType().name())
                .user(userDTOMapper.fromUserToUserResponse(post.getUser()))
                .bookState(post.getBookState().name())
                .comments(mapComments(post.getComments()))
                .desiredBooks(mapDesiredBooks(post.getDesiredBooks()))
                .build();
    }

    private List<CommentResponse> mapComments(List<Comment> comments) {
        return Optional.ofNullable(comments).orElse(List.of())
                .stream()
                .filter(ObjectUtils::isNotEmpty)
                .map(commentMapper::fromCommentToCommentResponse)
                .toList();
    }

    private List<BookResponse> mapDesiredBooks(List<Book> desiredBooks) {
        return desiredBooks.stream()
                .map(desiredBook -> objectMapper.convertValue(desiredBook, BookDTO.class))
                .map(bookMapper::fromBookDTOToResponse)
                .toList();
    }
}
