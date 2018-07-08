package com.etc.controller;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.etc.entity.Users;
import com.etc.service.UsersService;

@Controller
@RequestMapping(value="/travel")
public class UserControllerB {
	
	@Resource(name="usersService")
	private UsersService us;
	
	@RequestMapping(value="/showUsers")
	public String showUser(Model model) {
		
		List<Users> users = us.queryAll();
		
		model.addAttribute("users", users);
		
		return "users-list";
	}
}
