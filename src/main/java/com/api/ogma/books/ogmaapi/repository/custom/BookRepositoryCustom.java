package com.api.ogma.books.ogmaapi.repository.custom;

import com.api.ogma.books.ogmaapi.model.Book;

import java.util.List;

public interface BookRepositoryCustom {
    List<Book> findByTitleFlexible(String title);
}
