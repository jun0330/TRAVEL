package com.etc.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Repository;

import com.etc.dao.ViewMapper;
import com.etc.entity.View;
import com.etc.service.ViewService;

@Repository(value="viewService")
public class ViewServiceImpl implements ViewService {

	@Resource(name="viewMapper")
	private ViewMapper vm;
	@Override
	public int deleteById(Integer viewId) {
		// TODO Auto-generated method stub
		return vm.deleteByPrimaryKey(viewId);
	}

	@Override
	public int addView(View view) {
		// TODO Auto-generated method stub
		return vm.insert(view);
	}

	@Override
	public int addSelective(View view) {
		// TODO Auto-generated method stub
		return vm.insertSelective(view);
	}

	@Override
	public List<View> selectById(Integer viewId) {
		// TODO Auto-generated method stub
		return vm.selectByPrimaryKey(viewId);
	}

	@Override
	public int updateByIdSelective(View view) {
		// TODO Auto-generated method stub
		return vm.updateByPrimaryKeySelective(view);
	}

	@Override
	public int updateById(View view) {
		// TODO Auto-generated method stub
		return vm.updateByPrimaryKey(view);
	}

}
