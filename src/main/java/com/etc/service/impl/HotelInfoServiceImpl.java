package com.etc.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Repository;

import com.etc.dao.HotelInfoMapper;
import com.etc.entity.HotelInfo;
import com.etc.service.HotelInfoService;

@Repository(value="hotelInfoService")
public class HotelInfoServiceImpl implements HotelInfoService {

	@Resource(name="hotelInfoMapper")
	private HotelInfoMapper hm;
	@Override
	public boolean deleteById(Integer hotelinfoId) {
		// TODO Auto-generated method stub
		return hm.deleteByPrimaryKey(hotelinfoId);
	}

	@Override
	public boolean addHotelInfo(HotelInfo hotelInfo) {
		// TODO Auto-generated method stub
		return hm.insert(hotelInfo);
	}

	@Override
	public boolean addSelective(HotelInfo hotelInfo) {
		// TODO Auto-generated method stub
		return hm.insertSelective(hotelInfo);
	}

	@Override
	public List<HotelInfo> selectById(Integer hotelinfoId) {
		// TODO Auto-generated method stub
		return hm.selectByPrimaryKey(hotelinfoId);
	}

	@Override
	public boolean updateByIdSelective(HotelInfo hotelInfo) {
		// TODO Auto-generated method stub
		return hm.updateByPrimaryKeySelective(hotelInfo);
	}

	@Override
	public boolean updateById(HotelInfo hotelInfo) {
		// TODO Auto-generated method stub
		return hm.updateByPrimaryKey(hotelInfo);
	}
	
	@Override
	public List<HotelInfo> queryAll() {
		// TODO Auto-generated method stub
		return hm.getAll();
	}
	@Override
	public List<HotelInfo> queryById(Integer hotelId) {
		// TODO Auto-generated method stub
		return hm.selectById(hotelId);
	}

}
