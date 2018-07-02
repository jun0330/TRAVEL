package com.etc.service;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.etc.entity.HotelOrder;

public interface HotelOrderService {
	
    int deleteById(Integer horderId);

    int addHotelOrder(HotelOrder hotelOrder);

    int addSelective(HotelOrder hotelOrder);

    List<HotelOrder> selectById(Integer horderId);

    int updateByIdSelective(HotelOrder hotelOrder);

    int updateById(HotelOrder hotelOrder);
}