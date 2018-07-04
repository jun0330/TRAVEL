package com.etc.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.etc.entity.Room;

@Repository(value="roomMapper")
public interface RoomMapper {
	boolean deleteByPrimaryKey(Integer roomid);

	boolean insert(Room record);

	boolean insertSelective(Room record);

    List<Room> selectByPrimaryKey(Integer roomid);

    boolean updateByPrimaryKeySelective(Room record);

    boolean updateByPrimaryKey(Room record);
    //²éÑ¯ËùÓÐ
    List<Room> getAll();
}