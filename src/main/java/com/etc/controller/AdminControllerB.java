package com.etc.controller;

import java.io.IOException;
import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.etc.entity.Admin;
import com.etc.entity.Hotel;
import com.etc.entity.Users;
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
	/**
	 * ����Ա��̨��¼
	 * @param request
	 * @param response
	 * @param a
	 */
	@RequestMapping(value="/loginAdmin",method=RequestMethod.POST)
	public void login(HttpServletRequest request,HttpServletResponse response,Admin a){
		//session��ȡ��¼���ֵ
		HttpSession session=request.getSession();
		String adminname=request.getParameter("adminname");
		String adminpwd=request.getParameter("adminpwd");
		Admin admin = as.login(adminname, adminpwd);
		if(null!=admin){
			session.setAttribute("loginAdmin", admin);
			try {
				response.getWriter().print("ok");
			} catch (IOException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}else {
		  
				try {
						response.getWriter().print("no");
					} catch (IOException e) {
						// TODO Auto-generated catch block
						e.printStackTrace();
					}
		
		}
		}

}
