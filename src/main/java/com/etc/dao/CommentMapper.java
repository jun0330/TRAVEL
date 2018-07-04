package com.etc.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.etc.entity.Comment;

/**
 * �û����۵�dao,��ϸ����->mapper
 * @author Administrator
 *
 */
@Repository(value="commentMapper")
public interface CommentMapper {
	boolean deleteByPrimaryKey(Integer hcommentid);

	boolean insert(Comment record);

	boolean insertSelective(Comment record);
    //ID������ѯ
    List<Comment> selectByPrimaryKey(Integer hcommentid);

    boolean updateByPrimaryKeySelective(Comment record);

    boolean updateByPrimaryKey(Comment record);
    //��ѯ����
    List<Comment> queryComment();
}