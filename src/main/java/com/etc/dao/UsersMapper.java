package com.etc.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import com.etc.entity.Room;
import com.etc.entity.Users;

@Repository(value="userMapper")
public interface UsersMapper {
	
	boolean deleteByPrimaryKey(Integer userid);

	boolean insert(Users record);

	boolean insertSelective(Users record);

    List<Users> selectByPrimaryKey(Integer userid);

    boolean updateByPrimaryKeySelective(Users record);

    boolean updateByPrimaryKey(Users record);
    //��ѯ����
    List<Users> getAll();
    /**
     * 用户登录
     * @param usernickname
     * @param userpwd
     * @return
     */
    Users login(@Param(value="usernickname") String usernickname,@Param(value="userpwd") String userpwd);
}