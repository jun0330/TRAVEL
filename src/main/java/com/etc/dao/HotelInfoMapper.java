package com.etc.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.etc.entity.HotelInfo;

@Repository(value="hotelInfoMapper")
public interface HotelInfoMapper {
    int deleteByPrimaryKey(Integer hotelinfoid);

    int insert(HotelInfo record);

    int insertSelective(HotelInfo record);

    List<HotelInfo> selectByPrimaryKey(Integer hotelinfoid);

    int updateByPrimaryKeySelective(HotelInfo record);

    int updateByPrimaryKey(HotelInfo record);
}