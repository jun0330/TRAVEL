package com.etc.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.etc.entity.HotelOrder;

@Repository(value="hotelOrderMapper")
public interface HotelOrderMapper {
	boolean deleteByPrimaryKey(Integer horderid);

	boolean insert(HotelOrder record);

	boolean insertSelective(HotelOrder record);

    List<HotelOrder> selectByPrimaryKey(Integer horderid);

    boolean updateByPrimaryKeySelective(HotelOrder record);

    boolean updateByPrimaryKey(HotelOrder record);
    //²éÑ¯ËùÓÐ
    List<HotelOrder> getAll();
}