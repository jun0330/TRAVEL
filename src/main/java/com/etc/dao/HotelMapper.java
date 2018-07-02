package com.etc.dao;

import org.springframework.stereotype.Repository;

import com.etc.entity.Hotel;

@Repository(value="hotelMapper")
public interface HotelMapper {
    int deleteByPrimaryKey(Integer hotelid);

    int insert(Hotel record);

    int insertSelective(Hotel record);

    Hotel selectByPrimaryKey(Integer hotelid);

    int updateByPrimaryKeySelective(Hotel record);

    int updateByPrimaryKey(Hotel record);
}