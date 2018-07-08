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
import com.etc.entity.Hotel;
import com.etc.service.AdminService;

@Controller
@RequestMapping(value="/travel")
public class AdminControllerB {
	
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
	@RequestMapping(value="/toAddAdmin")
	public String toAdd() {
		return "admin-add";
	}
	//��Ӳ���
	@RequestMapping(value="/adAdmin")
	public String addAdmin(Admin admin) {
		
		as.regAdmin(admin);
		
		return "redirect:showAdmin";
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
	
	//�����޸Ĳ���
	@RequestMapping(value="/upAdmin")
	public String upHotel(Admin admin) {
		as.updateById(admin);
		
		return "redirect:showAdmin";
	}
	
	//ע��ɹ���ת��ҳ��
	@RequestMapping(value="/toSuccess")
	public String toSuccess() {
		return "admin-success";
	}
	
	@RequestMapping(value="/test")
	public String test() {
		return "index";
	}
	
	//��ת����ӭҳ��
	@RequestMapping(value="/welcome")
	public String welcome() {
		return "welcome";
	}

}
