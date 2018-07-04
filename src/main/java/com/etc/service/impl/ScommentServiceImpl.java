package com.etc.service.impl;

import java.util.List;

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
	public boolean deleteById(Integer scommentId) {
		// TODO Auto-generated method stub
		return scm.deleteByPrimaryKey(scommentId);
	}

	@Override
	public boolean addScomment(Scomment scomment) {
		// TODO Auto-generated method stub
		return scm.insert(scomment);
	}

	@Override
	public boolean addSelective(Scomment scomment) {
		// TODO Auto-generated method stub
		return scm.insertSelective(scomment);
	}

	@Override
	public List<Scomment> selectById(Integer scommentId) {
		// TODO Auto-generated method stub
		return scm.selectByPrimaryKey(scommentId);
	}

	@Override
	public boolean updateByIdSelective(Scomment scomment) {
		// TODO Auto-generated method stub
		return scm.updateByPrimaryKeySelective(scomment);
	}

	@Override
	public boolean updateById(Scomment scomment) {
		// TODO Auto-generated method stub
		return scm.updateByPrimaryKey(scomment);
	}
	
	@Override
	public List<Scomment> queryAll() {
		// TODO Auto-generated method stub
		return scm.getAll();
	}

}
