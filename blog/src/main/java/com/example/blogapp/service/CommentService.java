package com.example.blogapp.service;

import com.example.blogapp.model.Comment;

public interface CommentService {

    Comment save(Comment comment);

    void delete(Comment comment);

}
