package com.etc.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.etc.entity.HotelInfo;
import com.etc.entity.View;

@Repository(value="hotelInfoMapper")
public interface HotelInfoMapper {
	
	boolean deleteByPrimaryKey(Integer hotelinfoid);

	boolean insert(HotelInfo record);

	boolean insertSelective(HotelInfo record);
    //ID条件查询
    List<HotelInfo> selectByPrimaryKey(Integer hotelinfoid);

    boolean updateByPrimaryKeySelective(HotelInfo record);

    boolean updateByPrimaryKey(HotelInfo record);
    //查询所有
    List<HotelInfo> getAll();
    
    List<HotelInfo> selectById(Integer hotelId);
}