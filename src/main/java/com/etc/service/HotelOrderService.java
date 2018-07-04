package com.etc.service;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.etc.entity.Admin;
import com.etc.entity.HotelOrder;

public interface HotelOrderService {
	
	boolean deleteById(Integer horderId);

	boolean addHotelOrder(HotelOrder hotelOrder);

	boolean addSelective(HotelOrder hotelOrder);

    List<HotelOrder> selectById(Integer horderId);

    boolean updateByIdSelective(HotelOrder hotelOrder);

    boolean updateById(HotelOrder hotelOrder);
	//查询所有的service
	List<HotelOrder> queryAll();
}