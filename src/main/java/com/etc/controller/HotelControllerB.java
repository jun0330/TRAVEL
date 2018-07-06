package com.etc.controller;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.etc.entity.Hotel;
import com.etc.service.HotelService;

/**
 * 酒店相关控制器
 * @author Administrator
 *
 */
@Controller
@RequestMapping(value="/travel")
public class HotelControllerB {
	
	@Resource(name="hotelService")
	private HotelService hs;
	
	//查看所有酒店信息
	@RequestMapping(value="/showHotel")
	public String showHotel(Model model) {
		List<Hotel> hotel = hs.queryAll();
		model.addAttribute("hotel", hotel);
		return "hotel-list";
	}
	//跳转到添加酒店的窗口
	@RequestMapping(value="/toAddHotel")
	public String toAddHotel() {
		return "hotel-add";
	}
	//酒店添加
	@RequestMapping(value="/addHotel")
	@ResponseBody
	public boolean addHotel(@RequestBody Hotel hotel) {
		return hs.addHotel(hotel);
	}
	//删除首页酒店信息
	@RequestMapping(value="/delHotel/{hotelId}")
	@ResponseBody
	public boolean delHotelById(@PathVariable(value="hotelId") int hotelId) {
		return hs.deleteById(hotelId);
	}
	//跳到修改页面
	@RequestMapping(value="/toUpHotel")
	public String toUpdate() {
		return "hotel-update";
	}
	@RequestMapping(value="/upHotel")
	public String upHotel(Hotel hotel) {
		hs.updateById(hotel);
		
		return "redirect:showHotel";
	}

}
