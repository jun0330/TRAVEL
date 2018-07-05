package com.etc.controller;

import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.request;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.etc.entity.Scenic;
import com.etc.service.ScenicService;

@Controller
@RequestMapping("/api/scenic")
public class ScenicController {
	
	@Resource(name="scenicService")
	private ScenicService ss;
	
	@RequestMapping(value= {"/six"},method=RequestMethod.GET)
	@ResponseBody
	public List<Scenic> getScenic(){
		
		List<Scenic> list = ss.querySix();
		
		return list;
	}
	
	@RequestMapping(value="/test")
	public String Test() {
		return "result";
	}
	
}
