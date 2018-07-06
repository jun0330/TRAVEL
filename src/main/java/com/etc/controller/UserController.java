package com.etc.controller;

import java.util.EmptyStackException;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.etc.entity.Users;
import com.etc.service.AdminService;
import com.etc.service.UsersService;

@Controller
@RequestMapping("api/user")
public class UserController {
	@Resource(name="usersService")
	private UsersService  us;
	
	@RequestMapping(value="/login",method=RequestMethod.POST)
	public String login(HttpServletRequest request,Users u){
		//session对象
		HttpSession session=request.getSession();
		
		//user对象
		Users user=us.login(u.getUsernickname(),u.getUserpwd());
				
		if(null!=user){
			session.setAttribute("loginUser", user);
			//登录成功页面跳转
			System.out.println(user);
			return "";
		}else{
			//登录失败页面
			return "";
		}	
	}
}
