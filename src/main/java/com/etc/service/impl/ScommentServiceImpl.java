package com.etc.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Repository;

import com.etc.dao.ScommentMapper;
import com.etc.entity.Scomment;
import com.etc.service.ScommentService;

@Repository(value="scommentService")
public class ScommentServiceImpl implements ScommentService {

	@Resource(name="scommentMapper")
	private ScommentMapper scm;
	@Override
	public int deleteById(Integer scommentId) {
		// TODO Auto-generated method stub
		return scm.deleteByPrimaryKey(scommentId);
	}

	@Override
	public int addScomment(Scomment scomment) {
		// TODO Auto-generated method stub
		return scm.insert(scomment);
	}

	@Override
	public int addSelective(Scomment scomment) {
		// TODO Auto-generated method stub
		return scm.insertSelective(scomment);
	}

	@Override
	public Scomment selectById(Integer scommentId) {
		// TODO Auto-generated method stub
		return scm.selectByPrimaryKey(scommentId);
	}

	@Override
	public int updateByIdSelective(Scomment scomment) {
		// TODO Auto-generated method stub
		return scm.updateByPrimaryKeySelective(scomment);
	}

	@Override
	public int updateById(Scomment scomment) {
		// TODO Auto-generated method stub
		return scm.updateByPrimaryKey(scomment);
	}

}
