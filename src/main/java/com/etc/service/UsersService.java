package com.etc.service;

import org.springframework.stereotype.Repository;

import com.etc.entity.Users;

public interface UsersService {
	
    int deleteById(Integer userId);

    int regUsers(Users users);

    int regUsersSelective(Users users);

    Users selectById(Integer userId);

    int updateByIdSelective(Users users);

    int updateById(Users users);
}