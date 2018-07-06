package com.etc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.etc.entity.Users;

@Controller
@RequestMapping("api/user")
public class UserController {
	
	@RequestMapping(value="/login",method=RequestMethod.POST)
	@ResponseBody
	public Users login(Users u){
		u.getUsernickname();
		
		return null;
	}
}
