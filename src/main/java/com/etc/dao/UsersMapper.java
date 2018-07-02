package com.etc.dao;

import org.springframework.stereotype.Repository;

import com.etc.entity.Users;

@Repository(value="userMapper")
public interface UsersMapper {
    int deleteByPrimaryKey(Integer userid);

    int insert(Users record);

    int insertSelective(Users record);

    Users selectByPrimaryKey(Integer userid);

    int updateByPrimaryKeySelective(Users record);

    int updateByPrimaryKey(Users record);
}