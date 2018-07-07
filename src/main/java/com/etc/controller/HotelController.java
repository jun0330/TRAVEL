package com.etc.controller;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.etc.entity.Hotel;

import com.etc.service.HotelService;


@Controller
@RequestMapping("/api/hotel")
public class HotelController {
	
	@Resource(name="hotelService")
	private HotelService hs;
	
	@RequestMapping(value= {"/six"},method=RequestMethod.GET)
	@ResponseBody
	public List<Hotel> getHotel(){
		
		List<Hotel> list = hs.querySix();
		
		return list;
	}
	
	@RequestMapping(value= {"/all"},method=RequestMethod.GET)
	@ResponseBody
	public List<Hotel> getAllHotel(){
		
		List<Hotel> list = hs.queryAll();
		
		return list;
	}
	@RequestMapping(value= {"/like"},method=RequestMethod.GET)
	@ResponseBody
	public List<Hotel> getHotelByLoc(String hotelname){
		List<Hotel> list = hs.queryHotelByLoc(hotelname);
		return list;
	}
	
	@RequestMapping(value="/test")
	public String Test() {
		return "result";
	}
	
}
