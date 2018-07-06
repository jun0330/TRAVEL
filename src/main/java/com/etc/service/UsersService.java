package com.etc.service;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.etc.entity.Admin;
import com.etc.entity.Users;

public interface UsersService {
	
	boolean deleteById(Integer userId);

	boolean regUsers(Users users);

	boolean regUsersSelective(Users users);

    List<Users> selectById(Integer userId);

    boolean updateByIdSelective(Users users);

    boolean updateById(Users users);
	//��ѯ���е�service
	List<Users> queryAll();
	
	Users login(String usernickname,String userpwd);
	
}