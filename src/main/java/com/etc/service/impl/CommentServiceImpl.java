package com.etc.service.impl;

import java.util.List;

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
	public boolean deleteById(Integer hcommentId) {
		// TODO Auto-generated method stub
		return cm.deleteByPrimaryKey(hcommentId);
	}

	@Override
	public boolean addComment(Comment comment) {
		// TODO Auto-generated method stub
		return cm.insert(comment);
	}

	@Override
	public boolean addSelective(Comment comment) {
		// TODO Auto-generated method stub
		return cm.insertSelective(comment);
	}

	@Override
	public List<Comment> selectById(Integer hcommentId) {
		// TODO Auto-generated method stub
		return cm.selectByPrimaryKey(hcommentId);
	}

	@Override
	public boolean updateByIdySelective(Comment comment) {
		// TODO Auto-generated method stub
		return cm.updateByPrimaryKeySelective(comment);
	}

	@Override
	public boolean updateById(Comment comment) {
		// TODO Auto-generated method stub
		return cm.updateByPrimaryKey(comment);
	}
	
	@Override
	public List<Comment> queryC() {
		// TODO Auto-generated method stub
		return cm.queryComment();
	}

}
