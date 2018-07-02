package com.etc.dao;

import org.springframework.stereotype.Repository;

import com.etc.entity.Comment;

/**
 * �û����۵�dao,��ϸ����->mapper
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