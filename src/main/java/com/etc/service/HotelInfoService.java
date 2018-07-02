package com.etc.service;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.etc.entity.HotelInfo;

public interface HotelInfoService {
	
    int deleteById(Integer hotelinfoId);

    int addHotelInfo(HotelInfo hotelInfo);

    int addSelective(HotelInfo hotelInfo);

    List<HotelInfo> selectById(Integer hotelinfoId);

    int updateByIdSelective(HotelInfo hotelInfo);

    int updateById(HotelInfo hotelInfo);
}