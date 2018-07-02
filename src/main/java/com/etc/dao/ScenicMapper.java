package com.etc.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.etc.entity.Scenic;

@Repository(value="scenicMapper")
public interface ScenicMapper {
    int deleteByPrimaryKey(Integer scenicid);

    int insert(Scenic record);

    int insertSelective(Scenic record);

    List<Scenic> selectByPrimaryKey(Integer scenicid);

    int updateByPrimaryKeySelective(Scenic record);

    int updateByPrimaryKey(Scenic record);
}