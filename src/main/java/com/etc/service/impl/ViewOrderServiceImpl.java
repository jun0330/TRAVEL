package com.etc.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Repository;

import com.etc.dao.ViewOrderMapper;
import com.etc.entity.ViewOrder;
import com.etc.service.ViewOrderService;

@Repository(value="viewOrderService")
public class ViewOrderServiceImpl implements ViewOrderService {

	@Resource(name="viewOrderMapper")
	private ViewOrderMapper vom;
	@Override
	public int deleteById(Integer vorderId) {
		// TODO Auto-generated method stub
		return vom.deleteByPrimaryKey(vorderId);
	}

	@Override
	public int addViewOrder(ViewOrder viewOrder) {
		// TODO Auto-generated method stub
		return vom.insert(viewOrder);
	}

	@Override
	public int addSelective(ViewOrder viewOrder) {
		// TODO Auto-generated method stub
		return vom.insertSelective(viewOrder);
	}

	@Override
	public List<ViewOrder> selectById(Integer vorderId) {
		// TODO Auto-generated method stub
		return vom.selectByPrimaryKey(vorderId);
	}

	@Override
	public int updateByIdSelective(ViewOrder viewOrder) {
		// TODO Auto-generated method stub
		return vom.updateByPrimaryKeySelective(viewOrder);
	}

	@Override
	public int updateById(ViewOrder viewOrder) {
		// TODO Auto-generated method stub
		return vom.updateByPrimaryKey(viewOrder);
	}

}
