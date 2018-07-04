package com.etc.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.etc.entity.Room;
import com.etc.entity.Scomment;

@Repository(value="scommentMapper")
public interface ScommentMapper {
	boolean deleteByPrimaryKey(Integer scommentid);

	boolean insert(Scomment record);

	boolean insertSelective(Scomment record);

    List<Scomment> selectByPrimaryKey(Integer scommentid);

    boolean updateByPrimaryKeySelective(Scomment record);

    boolean updateByPrimaryKey(Scomment record);
    //²éÑ¯ËùÓÐ
    List<Scomment> getAll();
}