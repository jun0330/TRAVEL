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
	public int deleteById(Integer roomId) {
		// TODO Auto-generated method stub
		return rm.deleteByPrimaryKey(roomId);
	}

	@Override
	public int addRoom(Room room) {
		// TODO Auto-generated method stub
		return rm.insert(room);
	}

	@Override
	public int addSelective(Room room) {
		// TODO Auto-generated method stub
		return rm.insertSelective(room);
	}

	@Override
	public List<Room> selectById(Integer roomId) {
		// TODO Auto-generated method stub
		return rm.selectByPrimaryKey(roomId);
	}

	@Override
	public int updateByIdSelective(Room room) {
		// TODO Auto-generated method stub
		return rm.updateByPrimaryKeySelective(room);
	}

	@Override
	public int updateById(Room room) {
		// TODO Auto-generated method stub
		return rm.updateByPrimaryKey(room);
	}

}
