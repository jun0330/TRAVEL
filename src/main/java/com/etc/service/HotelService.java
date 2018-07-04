package com.etc.service;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.etc.entity.Admin;
import com.etc.entity.Hotel;

public interface HotelService {
	
	boolean deleteById(Integer hotelId);

    boolean addHotel(Hotel hotel);

    boolean addSelective(Hotel hotel);

    List<Hotel> selectById(Integer hotelId);

    boolean updateByIdSelective(Hotel hotel);

    boolean updateById(Hotel hotel);
	//查询所有的service
	List<Hotel> queryAll();
}