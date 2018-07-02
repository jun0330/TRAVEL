package com.etc.service;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.etc.entity.Room;

public interface RoomService {
	
    int deleteById(Integer roomId);

    int addRoom(Room room);

    int addSelective(Room room);

    List<Room> selectById(Integer roomId);

    int updateByIdSelective(Room room);

    int updateById(Room room);
}