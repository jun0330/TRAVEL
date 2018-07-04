package com.etc.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Repository;

import com.etc.dao.HotelOrderMapper;
import com.etc.entity.HotelOrder;
import com.etc.service.HotelOrderService;

@Repository(value="hotelOrderService")
public class HotelOrderServiceImpl implements HotelOrderService {

	@Resource(name="hotelOrderMapper")
	private HotelOrderMapper hom;
	@Override
	public boolean deleteById(Integer horderId) {
		// TODO Auto-generated method stub
		return hom.deleteByPrimaryKey(horderId);
	}

	@Override
	public boolean addHotelOrder(HotelOrder hotelOrder) {
		// TODO Auto-generated method stub
		return hom.insert(hotelOrder);
	}

	@Override
	public boolean addSelective(HotelOrder hotelOrder) {
		// TODO Auto-generated method stub
		return hom.insertSelective(hotelOrder);
	}

	@Override
	public List<HotelOrder> selectById(Integer horderId) {
		// TODO Auto-generated method stub
		return hom.selectByPrimaryKey(horderId);
	}

	@Override
	public boolean updateByIdSelective(HotelOrder hotelOrder) {
		// TODO Auto-generated method stub
		return hom.updateByPrimaryKeySelective(hotelOrder);
	}

	@Override
	public boolean updateById(HotelOrder hotelOrder) {
		// TODO Auto-generated method stub
		return hom.updateByPrimaryKey(hotelOrder);
	}
	
	@Override
	public List<HotelOrder> queryAll() {
		// TODO Auto-generated method stub
		return hom.getAll();
	}

}
