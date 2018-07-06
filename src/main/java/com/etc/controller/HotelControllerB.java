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
 * �Ƶ���ؿ�����
 * @author Administrator
 *
 */
@Controller
@RequestMapping(value="/travel")
public class HotelControllerB {
	
	@Resource(name="hotelService")
	private HotelService hs;
	
	//�鿴���оƵ���Ϣ
	@RequestMapping(value="/showHotel")
	public String showHotel(Model model) {
		List<Hotel> hotel = hs.queryAll();
		model.addAttribute("hotel", hotel);
		return "hotel-list";
	}
	//��ת����ӾƵ�Ĵ���
	@RequestMapping(value="/toAddHotel")
	public String toAddHotel() {
		return "hotel-add";
	}
	//�Ƶ����
	@RequestMapping(value="/addHotel")
	@ResponseBody
	public boolean addHotel(@RequestBody Hotel hotel) {
		return hs.addHotel(hotel);
	}
	//ɾ����ҳ�Ƶ���Ϣ
	@RequestMapping(value="/delHotel/{hotelId}")
	@ResponseBody
	public boolean delHotelById(@PathVariable(value="hotelId") int hotelId) {
		return hs.deleteById(hotelId);
	}
	//�����޸�ҳ��
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
