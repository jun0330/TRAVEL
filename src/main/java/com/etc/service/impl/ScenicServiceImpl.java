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
	public int deleteById(Integer scenicId) {
		// TODO Auto-generated method stub
		return sm.deleteByPrimaryKey(scenicId);
	}

	@Override
	public int addScenic(Scenic scenic) {
		// TODO Auto-generated method stub
		return sm.insert(scenic);
	}

	@Override
	public int addSelective(Scenic scenic) {
		// TODO Auto-generated method stub
		return sm.insertSelective(scenic);
	}

	@Override
	public List<Scenic> selectById(Integer scenicId) {
		// TODO Auto-generated method stub
		return sm.selectByPrimaryKey(scenicId);
	}

	@Override
	public int updateByIdSelective(Scenic scenic) {
		// TODO Auto-generated method stub
		return sm.updateByPrimaryKeySelective(scenic);
	}

	@Override
	public int updateById(Scenic scenic) {
		// TODO Auto-generated method stub
		return sm.updateByPrimaryKey(scenic);
	}

}
