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
	public int deleteById(Integer hotelinfoId) {
		// TODO Auto-generated method stub
		return hm.deleteByPrimaryKey(hotelinfoId);
	}

	@Override
	public int addHotelInfo(HotelInfo hotelInfo) {
		// TODO Auto-generated method stub
		return hm.insert(hotelInfo);
	}

	@Override
	public int addSelective(HotelInfo hotelInfo) {
		// TODO Auto-generated method stub
		return hm.insertSelective(hotelInfo);
	}

	@Override
	public List<HotelInfo> selectById(Integer hotelinfoId) {
		// TODO Auto-generated method stub
		return hm.selectByPrimaryKey(hotelinfoId);
	}

	@Override
	public int updateByIdSelective(HotelInfo hotelInfo) {
		// TODO Auto-generated method stub
		return hm.updateByPrimaryKeySelective(hotelInfo);
	}

	@Override
	public int updateById(HotelInfo hotelInfo) {
		// TODO Auto-generated method stub
		return hm.updateByPrimaryKey(hotelInfo);
	}

}
