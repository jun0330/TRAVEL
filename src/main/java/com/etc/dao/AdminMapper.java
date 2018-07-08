package com.etc.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import com.etc.entity.Admin;

/**
 * 用户管理员的dao,详细功能->mapper
 * @author Administrator
 *
 */
@Repository(value="adminMapper")
public interface AdminMapper {
	
	boolean deleteByPrimaryKey(Integer adminid);

	boolean insert(Admin record);

	boolean insertSelective(Admin record);
    //id条件查询
    List<Admin> selectByPrimaryKey(Integer adminid);

    boolean updateByPrimaryKeySelective(Admin record);

    boolean updateByPrimaryKey(Admin record);
    //查询所有
    List<Admin> getAll();
    
    Admin login(@Param(value="adminname") String adminname,@Param(value="adminpwd") String adminpwd);
}