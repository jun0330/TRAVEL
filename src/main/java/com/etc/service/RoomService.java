package com.etc.service;

import org.springframework.stereotype.Repository;

import com.etc.entity.Room;

public interface RoomService {
	
    int deleteById(Integer roomId);

    int addRoom(Room room);

    int addSelective(Room room);

    Room selectById(Integer roomId);

    int updateByIdSelective(Room room);

    int updateById(Room room);
}