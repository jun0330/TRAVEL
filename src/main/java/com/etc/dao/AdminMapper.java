package com.etc.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import com.etc.entity.Admin;

/**
 * �û�����Ա��dao,��ϸ����->mapper
 * @author Administrator
 *
 */
@Repository(value="adminMapper")
public interface AdminMapper {
	
	boolean deleteByPrimaryKey(Integer adminid);

	boolean insert(Admin record);

	boolean insertSelective(Admin record);
    //id������ѯ
    List<Admin> selectByPrimaryKey(Integer adminid);

    boolean updateByPrimaryKeySelective(Admin record);

    boolean updateByPrimaryKey(Admin record);
    //��ѯ����
    List<Admin> getAll();
    
    Admin login(@Param(value="adminname") String adminname,@Param(value="adminpwd") String adminpwd);
}