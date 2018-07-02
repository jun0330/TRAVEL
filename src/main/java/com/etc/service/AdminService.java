package com.etc.service;

import com.etc.entity.Admin;

public interface AdminService {
	
	int deleteById(int adminId);

    int regAdmin(Admin admin);

    int regAdminSelective(Admin admin);

    Admin queryAdmin(Integer adminId);

    int updateAdminById(Admin admin);

    int updateById(Admin admin);

}
