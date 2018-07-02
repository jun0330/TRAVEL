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
	public int deleteById(Integer horderId) {
		// TODO Auto-generated method stub
		return hom.deleteByPrimaryKey(horderId);
	}

	@Override
	public int addHotelOrder(HotelOrder hotelOrder) {
		// TODO Auto-generated method stub
		return hom.insert(hotelOrder);
	}

	@Override
	public int addSelective(HotelOrder hotelOrder) {
		// TODO Auto-generated method stub
		return hom.insertSelective(hotelOrder);
	}

	@Override
	public List<HotelOrder> selectById(Integer horderId) {
		// TODO Auto-generated method stub
		return hom.selectByPrimaryKey(horderId);
	}

	@Override
	public int updateByIdSelective(HotelOrder hotelOrder) {
		// TODO Auto-generated method stub
		return hom.updateByPrimaryKeySelective(hotelOrder);
	}

	@Override
	public int updateById(HotelOrder hotelOrder) {
		// TODO Auto-generated method stub
		return hom.updateByPrimaryKey(hotelOrder);
	}

}
