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
		//model.addAttribute(list);//���һ�����Ե�ֵ ,û��˵key  => userList 
		model.addAttribute("view", view);//һ��key ,һ��value
		
		return "view-list";
	}
	
	//��ת�����ҳ��
	@RequestMapping(value="/toAddView")
	public String toAddView() {
		
		return "view-add";
	}
	//��Ӳ���
	@RequestMapping(value="/addView")
	public String addView(View view) {
		vs.addView(view);
		return  "redirect:showView";
	}
	//�������ɾ��
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


