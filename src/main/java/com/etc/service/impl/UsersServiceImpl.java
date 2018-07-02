package com.etc.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Repository;

import com.etc.dao.UsersMapper;
import com.etc.entity.Users;
import com.etc.service.UsersService;

@Repository(value="usersService")
public class UsersServiceImpl implements UsersService {

	@Resource(name="userMapper")
	private UsersMapper um;
	@Override
	public int deleteById(Integer userId) {
		// TODO Auto-generated method stub
		return um.deleteByPrimaryKey(userId);
	}

	@Override
	public int regUsers(Users users) {
		// TODO Auto-generated method stub
		return um.insert(users);
	}

	@Override
	public int regUsersSelective(Users users) {
		// TODO Auto-generated method stub
		return um.insertSelective(users);
	}

	@Override
	public List<Users> selectById(Integer userId) {
		// TODO Auto-generated method stub
		return um.selectByPrimaryKey(userId);
	}

	@Override
	public int updateByIdSelective(Users users) {
		// TODO Auto-generated method stub
		return um.updateByPrimaryKeySelective(users);
	}

	@Override
	public int updateById(Users users) {
		// TODO Auto-generated method stub
		return um.updateByPrimaryKey(users);
	}

}
