package com.etc.service;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.etc.entity.Admin;
import com.etc.entity.Room;

public interface RoomService {
	
	boolean deleteById(Integer roomId);

	boolean addRoom(Room room);

	boolean addSelective(Room room);

    List<Room> selectById(Integer roomId);

    boolean updateByIdSelective(Room room);

    boolean updateById(Room room);
	//查询所有的service
	List<Room> queryAll();
}