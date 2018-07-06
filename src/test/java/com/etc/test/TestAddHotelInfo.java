package com.etc.test;

import java.util.Date;
import java.util.List;

import javax.annotation.Resource;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.ui.Model;

import com.etc.entity.Admin;
import com.etc.entity.HotelInfo;
import com.etc.service.AdminService;
import com.etc.service.HotelInfoService;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations= {"classpath:applicationContext.xml","classpath:mybatis_config.xml"})
public class TestAddHotelInfo {
	
	@Resource(name="hotelInfoService")
	HotelInfoService his;
	
	@Test
	public void addAdmin() {
		
		HotelInfo hi = new HotelInfo("1", "1",2.0,"1", "1","1", "1","1", "1","1","1",1,"1",1,"1","1",1,"1","1", 1,"1","1","1","1");
		
		boolean flag = his.addHotelInfo(hi);
		
		if(flag) {
			System.out.println("添加成功~");
		}else {
			System.out.println("添加失败");
		}
		
	}

}
