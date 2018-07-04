package com.etc.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.etc.entity.Hotel;

@Repository(value="hotelMapper")
public interface HotelMapper {
	boolean deleteByPrimaryKey(Integer hotelid);

    boolean insert(Hotel record);

    boolean insertSelective(Hotel record);

    List<Hotel> selectByPrimaryKey(Integer hotelid);

    boolean updateByPrimaryKeySelective(Hotel record);

    boolean updateByPrimaryKey(Hotel record);
    //²éÑ¯ËùÓÐ
    List<Hotel> getAll();
}