package com.etc.dao;

import org.springframework.stereotype.Repository;

import com.etc.entity.HotelOrder;

@Repository(value="hotelOrderMapper")
public interface HotelOrderMapper {
    int deleteByPrimaryKey(Integer horderid);

    int insert(HotelOrder record);

    int insertSelective(HotelOrder record);

    HotelOrder selectByPrimaryKey(Integer horderid);

    int updateByPrimaryKeySelective(HotelOrder record);

    int updateByPrimaryKey(HotelOrder record);
}