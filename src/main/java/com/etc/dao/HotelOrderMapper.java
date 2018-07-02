package com.etc.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.etc.entity.HotelOrder;

@Repository(value="hotelOrderMapper")
public interface HotelOrderMapper {
    int deleteByPrimaryKey(Integer horderid);

    int insert(HotelOrder record);

    int insertSelective(HotelOrder record);

    List<HotelOrder> selectByPrimaryKey(Integer horderid);

    int updateByPrimaryKeySelective(HotelOrder record);

    int updateByPrimaryKey(HotelOrder record);
}