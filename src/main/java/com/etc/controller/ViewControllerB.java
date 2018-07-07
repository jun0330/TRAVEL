package com.etc.controller;

import java.util.List;

import javax.annotation.Resource;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;


import com.etc.entity.View;

import com.etc.service.ViewService;

@Controller
@RequestMapping(value="/travel")
public class ViewControllerB {
	
	@Resource(name="viewService")
	private ViewService vs;
	
	@RequestMapping(value="/showView")
	public String getView(Model model)
	{
	
		List<View> view = vs.queryAll();
		//model.addAttribute(list);//���һ�����Ե�ֵ ,û��˵key  => userList 
		model.addAttribute("view", view);//һ��key ,һ��value
		
		return "view-list";
	}
	


}


