package com.etc.service;

import java.util.List;

import com.etc.entity.Admin;

public interface AdminService {
	
	boolean deleteById(int adminId);

	boolean regAdmin(Admin admin);

	boolean regAdminSelective(Admin admin);

    List<Admin> queryAdmin(Integer adminId);

    boolean updateAdminById(Admin admin);

    boolean updateById(Admin admin);
    
    List<Admin> queryAll();

}
