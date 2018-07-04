package com.etc.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.etc.entity.Comment;

/**
 * 用户评论的dao,详细功能->mapper
 * @author Administrator
 *
 */
@Repository(value="commentMapper")
public interface CommentMapper {
	boolean deleteByPrimaryKey(Integer hcommentid);

	boolean insert(Comment record);

	boolean insertSelective(Comment record);
    //ID条件查询
    List<Comment> selectByPrimaryKey(Integer hcommentid);

    boolean updateByPrimaryKeySelective(Comment record);

    boolean updateByPrimaryKey(Comment record);
    //查询所有
    List<Comment> queryComment();
}