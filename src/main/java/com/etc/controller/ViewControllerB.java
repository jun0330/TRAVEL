package com.etc.controller;

import java.util.List;

import javax.annotation.Resource;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

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
		//model.addAttribute(list);//添加一个属性的值 ,没有说key  => userList 
		model.addAttribute("view", view);//一个key ,一个value
		
		return "view-list";
	}
	
	//跳转到添加页面
	@RequestMapping(value="/toAddView")
	public String toAddView() {
		
		return "view-add";
	}
	//添加操作
	@RequestMapping(value="/addView")
	public String addView(View view) {
		vs.addView(view);
		return  "redirect:showView";
	}
	//编号条件删除
	@RequestMapping(value="/delView/{viewId}",method=RequestMethod.DELETE)
	@ResponseBody
	public boolean delView(@PathVariable(value="viewId") int viewId) {
		
		return vs.deleteById(viewId);
	}
	
	@RequestMapping(value="/toUpView")
	public String toUpView() {
		return "view-update";
	}


}


