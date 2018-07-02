package com.etc.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Repository;

import com.etc.dao.AdminMapper;
import com.etc.entity.Admin;
import com.etc.service.AdminService;

@Repository(value="adminService")
public class AdminServiceImpl implements AdminService {

	@Resource(name="adminMapper")
	private AdminMapper am;
	
	@Override
	public int deleteById(int adminId) {
		// TODO Auto-generated method stub
		return am.deleteByPrimaryKey(adminId);
	}

	@Override
	public int regAdmin(Admin admin) {
		// TODO Auto-generated method stub
		return am.insert(admin);
	}

	@Override
	public int regAdminSelective(Admin admin) {
		// TODO Auto-generated method stub
		return am.insertSelective(admin);
	}

	@Override
	public Admin queryAdmin(Integer adminId) {
		// TODO Auto-generated method stub
		return am.selectByPrimaryKey(adminId);
	}

	@Override
	public int updateAdminById(Admin admin) {
		// TODO Auto-generated method stub
		return am.updateByPrimaryKey(admin);
	}

	@Override
	public int updateById(Admin admin) {
		// TODO Auto-generated method stub
		return am.updateByPrimaryKeySelective(admin);
	}

}
