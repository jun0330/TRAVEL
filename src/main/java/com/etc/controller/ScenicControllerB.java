package com.etc.controller;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.etc.entity.Scenic;
import com.etc.service.ScenicService;

@Controller
@RequestMapping(value="/travel")
public class ScenicControllerB {
	
	@Resource(name="scenicService")
	private ScenicService ss;
	
	@RequestMapping(value="/showScenic")
	public String showScenic(Model model) {
		
		List<Scenic> scenic = ss.queryAll();
		
		model.addAttribute("scenic", scenic);
		
		return "scenic-list";
	}
	
	//ɾ������
	@RequestMapping(value="/delScenic/{scenicid}")
	@ResponseBody
	public boolean delScenic(@PathVariable(value="scenicid") int scenicid) {
		return ss.deleteById(scenicid);
	}
	
	//��ת�����ҳ��
	@RequestMapping(value="/toAddScenic")
	public String toAddScenic() {
		
		return "scenic-add";
	}
	//������Ӳ���
	@RequestMapping(value="/addScenic")
	public String addScenic(Scenic scenic) {
		
		ss.addScenic(scenic);
		
		return "redirect:showScenic";
	}
	
	//��ת���޸�ҳ��
	@RequestMapping(value="/toUpScenic")
	public String toUpScenic() {
		
		return "scenic-update";
	}
	
	//�޸Ĳ���
	@RequestMapping(value="/upScenic")
	public String upScenic(Scenic scenic) {
		
		ss.updateById(scenic);
		
		return "redirect:showScenic";
	}

}
