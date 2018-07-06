package com.etc.controller;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.etc.entity.HotelInfo;
import com.etc.service.HotelInfoService;
/**
 * 酒店详情
 * @author Administrator
 *
 */
@Controller
@RequestMapping(value="/travel")
public class HotelInfoControllerB {
	
	@Resource(name="hotelInfoService")
	private HotelInfoService his;
	
	//检索所有酒店信息
	@RequestMapping(value="/showHotelInfo")
	public String showHotelInfo(Model model) {
		List<HotelInfo> hotelInfo = his.queryAll();
		model.addAttribute("hotelInfo", hotelInfo);
		return "hotelInfo-list";
	}
	//新增酒店
	@RequestMapping(value="/toAddHotelInfo")
	public String toAddHotelInfo() {
		return "hotelInfo-add";
	}
	//新增酒店操作
	@RequestMapping(value="/adHotelInfo")
	public String addHotelInfo(HotelInfo hotelInfo) {
		his.addHotelInfo(hotelInfo);
		return "redirect:showHotelInfo";
	}
	//编号为条件删除酒店详细信息
	@RequestMapping(value="/delHotelInfo/{hotelinfoId}")
	@ResponseBody
	public boolean delHotelInfo(@PathVariable(value="hotelinfoId") int hotelinfoId) {
		return his.deleteById(hotelinfoId);
	}
	//跳转到修改页面
	@RequestMapping(value="/toUpHotelInfo")
	public String toUpHotelInfo() {
		System.out.println("修改页面跳转测试~");
		return "hotelInfo-update";
	}

}
