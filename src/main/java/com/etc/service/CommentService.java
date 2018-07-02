package com.etc.service;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.etc.entity.Comment;

/**
 * 用户评论的service
 * @author Administrator
 *
 */
public interface CommentService {
    int deleteById(Integer hcommentId);

    int addComment(Comment comment);

    int addSelective(Comment comment);

    List<Comment> selectById(Integer hcommentId);

    int updateByIdySelective(Comment comment);

    int updateById(Comment comment);
}