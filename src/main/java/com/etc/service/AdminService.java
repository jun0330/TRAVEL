package com.etc.service;

import java.util.List;

import com.etc.entity.Admin;

public interface AdminService {
	
	int deleteById(int adminId);

    int regAdmin(Admin admin);

    int regAdminSelective(Admin admin);

    List<Admin> queryAdmin(Integer adminId);

    int updateAdminById(Admin admin);

    int updateById(Admin admin);
    
    List<Admin> queryAll();

}
