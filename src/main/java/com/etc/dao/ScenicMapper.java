package com.etc.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.etc.entity.Room;
import com.etc.entity.Scenic;

@Repository(value="scenicMapper")
public interface ScenicMapper {
	boolean deleteByPrimaryKey(Integer scenicid);

	boolean insert(Scenic record);

	boolean insertSelective(Scenic record);

    List<Scenic> selectByPrimaryKey(Integer scenicid);

    boolean updateByPrimaryKeySelective(Scenic record);

    boolean updateByPrimaryKey(Scenic record);
    //查询所有
    List<Scenic> getAll();
    //查询六条景点记录
    List<Scenic> getSix();  
}