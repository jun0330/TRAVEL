package com.etc.service;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.etc.entity.Users;

public interface UsersService {
	
    int deleteById(Integer userId);

    int regUsers(Users users);

    int regUsersSelective(Users users);

    List<Users> selectById(Integer userId);

    int updateByIdSelective(Users users);

    int updateById(Users users);
}