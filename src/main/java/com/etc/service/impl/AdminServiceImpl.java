package com.etc.service.impl;

import java.util.List;

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
	public boolean deleteById(int adminId) {
		// TODO Auto-generated method stub
		return am.deleteByPrimaryKey(adminId);
	}

	@Override
	public boolean regAdmin(Admin admin) {
		// TODO Auto-generated method stub
		return am.insert(admin);
	}

	@Override
	public boolean regAdminSelective(Admin admin) {
		// TODO Auto-generated method stub
		return am.insertSelective(admin);
	}

	@Override
	public List<Admin> queryAdmin(Integer adminId) {
		// TODO Auto-generated method stub
		return am.selectByPrimaryKey(adminId);
	}

	@Override
	public boolean updateAdminById(Admin admin) {
		// TODO Auto-generated method stub
		return am.updateByPrimaryKey(admin);
	}

	@Override
	public boolean updateById(Admin admin) {
		// TODO Auto-generated method stub
		return am.updateByPrimaryKeySelective(admin);
	}
	
	@Override
	public List<Admin> queryAll() {
		// TODO Auto-generated method stub
		return am.getAll();
	}
	
	@Override
	public Admin login(String adminname, String adminpwd) {
		// TODO Auto-generated method stub
		return am.login(adminname, adminpwd);
	}

}
