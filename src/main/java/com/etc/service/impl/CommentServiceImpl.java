package com.etc.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Repository;

import com.etc.dao.CommentMapper;
import com.etc.entity.Comment;
import com.etc.service.CommentService;

@Repository(value="commentService")
public class CommentServiceImpl implements CommentService {
	
	@Resource(name="commentMapper")
	private CommentMapper cm;

	@Override
	public int deleteById(Integer hcommentId) {
		// TODO Auto-generated method stub
		return cm.deleteByPrimaryKey(hcommentId);
	}

	@Override
	public int addComment(Comment comment) {
		// TODO Auto-generated method stub
		return cm.insert(comment);
	}

	@Override
	public int addSelective(Comment comment) {
		// TODO Auto-generated method stub
		return cm.insertSelective(comment);
	}

	@Override
	public Comment selectById(Integer hcommentId) {
		// TODO Auto-generated method stub
		return cm.selectByPrimaryKey(hcommentId);
	}

	@Override
	public int updateByIdySelective(Comment comment) {
		// TODO Auto-generated method stub
		return cm.updateByPrimaryKeySelective(comment);
	}

	@Override
	public int updateById(Comment comment) {
		// TODO Auto-generated method stub
		return cm.updateByPrimaryKey(comment);
	}

}
