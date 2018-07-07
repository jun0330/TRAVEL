package com.etc.service;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.etc.entity.Admin;
import com.etc.entity.HotelInfo;
import com.etc.entity.View;

public interface HotelInfoService {
	
	boolean deleteById(Integer hotelinfoId);

	boolean addHotelInfo(HotelInfo hotelInfo);

	boolean addSelective(HotelInfo hotelInfo);

    List<HotelInfo> selectById(Integer hotelinfoId);

    boolean updateByIdSelective(HotelInfo hotelInfo);

    boolean updateById(HotelInfo hotelInfo);
    //��ѯ���е�service
    List<HotelInfo> queryAll();
    
    List<HotelInfo> queryById(Integer hotelId);
}