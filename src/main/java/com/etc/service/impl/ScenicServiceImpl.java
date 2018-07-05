package com.etc.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Repository;

import com.etc.dao.ScenicMapper;
import com.etc.entity.Scenic;
import com.etc.service.ScenicService;

@Repository(value="scenicService")
public class ScenicServiceImpl implements ScenicService {

	@Resource(name="scenicMapper")
	private ScenicMapper sm;
	@Override
	public boolean deleteById(Integer scenicId) {
		// TODO Auto-generated method stub
		return sm.deleteByPrimaryKey(scenicId);
	}

	@Override
	public boolean addScenic(Scenic scenic) {
		// TODO Auto-generated method stub
		return sm.insert(scenic);
	}

	@Override
	public boolean addSelective(Scenic scenic) {
		// TODO Auto-generated method stub
		return sm.insertSelective(scenic);
	}

	@Override
	public List<Scenic> selectById(Integer scenicId) {
		// TODO Auto-generated method stub
		return sm.selectByPrimaryKey(scenicId);
	}

	@Override
	public boolean updateByIdSelective(Scenic scenic) {
		// TODO Auto-generated method stub
		return sm.updateByPrimaryKeySelective(scenic);
	}

	@Override
	public boolean updateById(Scenic scenic) {
		// TODO Auto-generated method stub
		return sm.updateByPrimaryKey(scenic);
	}
	
	@Override
	public List<Scenic> queryAll() {
		// TODO Auto-generated method stub
		return sm.getAll();
	}

	@Override
	public List<Scenic> querySix() {
		// TODO Auto-generated method stub
		return sm.getSix();
	}

	@Override
	public List<Scenic> queryScenicByLoc(String scenicname) {
		// TODO Auto-generated method stub
		return sm.getScenicByLoc(scenicname);
	}

}
