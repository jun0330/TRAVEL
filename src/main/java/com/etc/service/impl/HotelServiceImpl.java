package com.etc.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Repository;

import com.etc.dao.HotelMapper;
import com.etc.entity.Hotel;
import com.etc.service.HotelService;

@Repository(value="hotelService")
public class HotelServiceImpl implements HotelService {

	@Resource(name="hotelMapper")
	private HotelMapper hm;
	@Override
	public int deleteById(Integer hotelId) {
		// TODO Auto-generated method stub
		return hm.deleteByPrimaryKey(hotelId);
	}

	@Override
	public int addHotel(Hotel hotel) {
		// TODO Auto-generated method stub
		return hm.insert(hotel);
	}

	@Override
	public int addSelective(Hotel hotel) {
		// TODO Auto-generated method stub
		return hm.insertSelective(hotel);
	}

	@Override
	public List<Hotel> selectById(Integer hotelId) {
		// TODO Auto-generated method stub
		return hm.selectByPrimaryKey(hotelId);
	}

	@Override
	public int updateByIdSelective(Hotel hotel) {
		// TODO Auto-generated method stub
		return hm.updateByPrimaryKeySelective(hotel);
	}

	@Override
	public int updateById(Hotel hotel) {
		// TODO Auto-generated method stub
		return hm.updateByPrimaryKey(hotel);
	}

}
