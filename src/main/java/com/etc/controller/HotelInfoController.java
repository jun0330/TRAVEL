package com.etc.controller;

import java.util.List;

import javax.annotation.Resource;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.etc.entity.HotelInfo;
import com.etc.entity.View;
import com.etc.service.HotelInfoService;
import com.etc.service.ViewService;

@Controller
@RequestMapping(value="/hotelInfo")
public class HotelInfoController {
	
	@Resource(name="hotelInfoService")
	private HotelInfoService hotelInfoService;
	
	@RequestMapping(value="/list")
	public String getHotelInfo(Model model,Integer hotelId)
	{
	
		List<HotelInfo> list=hotelInfoService.queryById(hotelId);
		//model.addAttribute(list);//���һ�����Ե�ֵ ,û��˵key  => userList 
		model.addAttribute("list", list);//һ��key ,һ��value
		
	
		return "jiudxx";
	}
	


}


