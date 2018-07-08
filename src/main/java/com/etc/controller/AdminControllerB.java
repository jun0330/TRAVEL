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
	
	//显示管理员
	@RequestMapping(value="/showAdmin")
	public String showAdmin(Model model) {
		
		List<Admin> admin = as.queryAll();
		model.addAttribute("admin", admin);
		
		return "admin-list";
	}
	
	//跳转到添加窗口
	@RequestMapping(value="/toAddAdmin")
	public String toAdd() {
		return "admin-add";
	}
	//添加操作
	@RequestMapping(value="/adAdmin")
	public String addAdmin(Admin admin) {
		
		as.regAdmin(admin);
		
		return "redirect:showAdmin";
	}
	
	//条件删除(ID)
	@RequestMapping(value="/delAdmin/{adminId}")
	@ResponseBody
	public boolean delAdmin(@PathVariable(value="adminId") int adminId) {
		return as.deleteById(adminId);
	}
	
	//跳到修改页面
	@RequestMapping(value="/toUpdate")
	public String toUp() {
		return "admin-update";
	}
	
	//进行修改操作
	@RequestMapping(value="/upAdmin")
	public String upHotel(Admin admin) {
		as.updateById(admin);
		
		return "redirect:showAdmin";
	}
	
	//注册成功跳转的页面
	@RequestMapping(value="/toSuccess")
	public String toSuccess() {
		return "admin-success";
	}
	
	@RequestMapping(value="/test")
	public String test() {
		return "index";
	}
	
	//跳转到欢迎页面
	@RequestMapping(value="/welcome")
	public String welcome() {
		return "welcome";
	}
	/**
	 * 管理员后台登录
	 * @param request
	 * @param response
	 * @param a
	 */
	@RequestMapping(value="/loginAdmin",method=RequestMethod.POST)
	public void login(HttpServletRequest request,HttpServletResponse response,Admin a){
		//session获取登录框的值
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
