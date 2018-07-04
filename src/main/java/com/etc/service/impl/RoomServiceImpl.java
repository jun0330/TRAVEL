package com.etc.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Repository;

import com.etc.dao.RoomMapper;
import com.etc.entity.Room;
import com.etc.service.RoomService;

@Repository(value="roomService")
public class RoomServiceImpl implements RoomService {

	@Resource(name="roomMapper")
	private RoomMapper rm;
	@Override
	public boolean deleteById(Integer roomId) {
		// TODO Auto-generated method stub
		return rm.deleteByPrimaryKey(roomId);
	}

	@Override
	public boolean addRoom(Room room) {
		// TODO Auto-generated method stub
		return rm.insert(room);
	}

	@Override
	public boolean addSelective(Room room) {
		// TODO Auto-generated method stub
		return rm.insertSelective(room);
	}

	@Override
	public List<Room> selectById(Integer roomId) {
		// TODO Auto-generated method stub
		return rm.selectByPrimaryKey(roomId);
	}

	@Override
	public boolean updateByIdSelective(Room room) {
		// TODO Auto-generated method stub
		return rm.updateByPrimaryKeySelective(room);
	}

	@Override
	public boolean updateById(Room room) {
		// TODO Auto-generated method stub
		return rm.updateByPrimaryKey(room);
	}
	
	@Override
	public List<Room> queryAll() {
		// TODO Auto-generated method stub
		return rm.getAll();
	}

}
