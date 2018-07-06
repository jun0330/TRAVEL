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
 * �Ƶ�����
 * @author Administrator
 *
 */
@Controller
@RequestMapping(value="/travel")
public class HotelInfoControllerB {
	
	@Resource(name="hotelInfoService")
	private HotelInfoService his;
	
	//�������оƵ���Ϣ
	@RequestMapping(value="/showHotelInfo")
	public String showHotelInfo(Model model) {
		List<HotelInfo> hotelInfo = his.queryAll();
		model.addAttribute("hotelInfo", hotelInfo);
		return "hotelInfo-list";
	}
	//�����Ƶ�
	@RequestMapping(value="/toAddHotelInfo")
	public String toAddHotelInfo() {
		return "hotelInfo-add";
	}
	//�����Ƶ����
	@RequestMapping(value="/adHotelInfo")
	public String addHotelInfo(HotelInfo hotelInfo) {
		his.addHotelInfo(hotelInfo);
		return "redirect:showHotelInfo";
	}
	//���Ϊ����ɾ���Ƶ���ϸ��Ϣ
	@RequestMapping(value="/delHotelInfo/{hotelinfoId}")
	@ResponseBody
	public boolean delHotelInfo(@PathVariable(value="hotelinfoId") int hotelinfoId) {
		return his.deleteById(hotelinfoId);
	}
	//��ת���޸�ҳ��
	@RequestMapping(value="/toUpHotelInfo")
	public String toUpHotelInfo() {
		System.out.println("�޸�ҳ����ת����~");
		return "hotelInfo-update";
	}

}
