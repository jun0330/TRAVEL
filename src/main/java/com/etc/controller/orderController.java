package com.etc.controller;



import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;

import org.springframework.web.bind.annotation.RequestMapping;




@Controller
@RequestMapping(value="/order")
public class orderController {
	
	
	@RequestMapping(value="/showOrder")
	public String showOrder(Model model) {
		
		
		
		
		return "ViewPayment";
	}
	


}
