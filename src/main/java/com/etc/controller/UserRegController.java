package com.etc.controller;

import java.io.IOException;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;

import org.springframework.web.bind.annotation.RequestMapping;

import com.etc.entity.Users;
import com.etc.service.UsersService;

@Controller
@RequestMapping("api/user")
public class UserRegController {
	@Resource(name="usersService")
	private UsersService  us;
	
	@RequestMapping(value="/reg")
	public void reg(HttpServletRequest request,HttpServletResponse response){
	
		HttpSession session=request.getSession();
		
		String usernickname=request.getParameter("usernickname");
		
	Users users=us.queryUsersByname(usernickname);
	if(users!=null) {
		try {
			response.getWriter().print("该用户已被注册");
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}else {
		try {
			response.getWriter().print("");
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

		}	
	@RequestMapping(value="/addUsers")
	public void addUsers(HttpServletRequest request,HttpServletResponse response){
	
		HttpSession session=request.getSession();
		
		String usernickname=request.getParameter("usernickname");
		
		String useremail=request.getParameter("useremail");
		
		String userpwd=request.getParameter("userpwd");
		
		Users users=new Users(useremail,usernickname,userpwd);
		
	  boolean flag=us.addUsers(users);

	  try {
		response.getWriter().print(flag);
	} catch (IOException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}
		}

	}

