package com.etc.dao;

import org.springframework.stereotype.Repository;

import com.etc.entity.Comment;

/**
 * 用户评论的dao,详细功能->mapper
 * @author Administrator
 *
 */
@Repository(value="commentMapper")
public interface CommentMapper {
    int deleteByPrimaryKey(Integer hcommentid);

    int insert(Comment record);

    int insertSelective(Comment record);

    Comment selectByPrimaryKey(Integer hcommentid);

    int updateByPrimaryKeySelective(Comment record);

    int updateByPrimaryKey(Comment record);
}