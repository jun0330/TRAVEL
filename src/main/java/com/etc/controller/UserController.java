package com.etc.controller;

import java.io.IOException;


import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;


import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


import com.etc.entity.Users;

import com.etc.service.UsersService;

@Controller
@RequestMapping("api/user")
public class UserController {
	@Resource(name="usersService")
	private UsersService  us;
	
	@RequestMapping(value="/login",method=RequestMethod.POST)
	public void login(HttpServletRequest request,HttpServletResponse response,Users u){
		//session对象
		HttpSession session=request.getSession();
		String usernickname=request.getParameter("usernickname");
		String userpwd=request.getParameter("userpwd");
		//user对象
		Users user=us.login(usernickname, userpwd);
	/*	Users name= us.userNickName(usernickname);
		Users pwd=us.userPwd(userpwd);*/
		if(null!=user){
			session.setAttribute("loginUser", user);
			//登录成功页面跳转
			System.out.println(user);
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

