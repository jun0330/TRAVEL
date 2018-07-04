package com.etc.dao;

import java.util.List;

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
    //²éÑ¯ËùÓÐ
    List<Users> getAll();
}