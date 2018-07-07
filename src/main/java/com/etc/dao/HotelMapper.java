package com.etc.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.etc.entity.Hotel;
import com.etc.entity.Scenic;

@Repository(value="hotelMapper")
public interface HotelMapper {
	boolean deleteByPrimaryKey(Integer hotelid);

    boolean insert(Hotel record);

    boolean insertSelective(Hotel record);

    List<Hotel> selectByPrimaryKey(Integer hotelid);

    boolean updateByPrimaryKeySelective(Hotel record);

    boolean updateByPrimaryKey(Hotel record);
    //查询所有
    List<Hotel> getAll();
    
    //查询六条景点记录
    List<Hotel> getSix();
    
    //景点名模糊查询
    List<Hotel> getHotelByLoc(String hotelname);
}