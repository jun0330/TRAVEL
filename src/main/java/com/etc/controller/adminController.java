package com.etc.controller;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.etc.entity.Admin;
import com.etc.service.AdminService;

@Controller
@RequestMapping(value="/travel")
public class adminController {
	
	@Resource(name="adminService")
	private AdminService as;
	
	//��ʾ����Ա
	@RequestMapping(value="/showAdmin")
	public String showAdmin(Model model) {
		
		List<Admin> admin = as.queryAll();
		model.addAttribute("admin", admin);
		
		return "admin-list";
	}
	
	//��ת����Ӵ���
	@RequestMapping(value="/toAdd")
	public String toAdd() {
		return "admin-add";
	}
	//��Ӳ���
	@RequestMapping(value="/adAdmin",method=RequestMethod.POST)
	@ResponseBody
	public boolean addAdmin(@RequestBody Admin admin) {
		return as.regAdmin(admin);
	}
	
	//����ɾ��(ID)
	@RequestMapping(value="/delAdmin/{adminId}")
	@ResponseBody
	public boolean delAdmin(@PathVariable(value="adminId") int adminId) {
		return as.deleteById(adminId);
	}
	
	//�����޸�ҳ��
	@RequestMapping(value="/toUpdate")
	public String toUp() {
		return "admin-update";
	}
	
	@RequestMapping(value="/test")
	public String test() {
		
		return "index";
	}

}
