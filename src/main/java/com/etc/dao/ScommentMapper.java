package com.etc.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.etc.entity.Scomment;

@Repository(value="scommentMapper")
public interface ScommentMapper {
    int deleteByPrimaryKey(Integer scommentid);

    int insert(Scomment record);

    int insertSelective(Scomment record);

    List<Scomment> selectByPrimaryKey(Integer scommentid);

    int updateByPrimaryKeySelective(Scomment record);

    int updateByPrimaryKey(Scomment record);
}