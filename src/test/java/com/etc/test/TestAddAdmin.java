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
import com.etc.service.AdminService;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations= {"classpath:applicationContext.xml","classpath:mybatis_config.xml"})
public class TestAddAdmin {
	
	@Resource(name="adminService")
	AdminService as;
	
	@Test
	public void addAdmin() {
		
		Admin ad = new Admin("测试1", "123321");
		
		int a = as.regAdmin(ad);
		
		if(a>0) {
			System.out.println("添加成功~");
		}else {
			System.out.println("添加失败");
		}
		
	}

}
