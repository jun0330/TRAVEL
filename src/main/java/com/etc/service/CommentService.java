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
	boolean deleteById(Integer hcommentId);

	boolean addComment(Comment comment);

	boolean addSelective(Comment comment);

    List<Comment> selectById(Integer hcommentId);

    boolean updateByIdySelective(Comment comment);

    boolean updateById(Comment comment);
    
    List<Comment> queryC();
}