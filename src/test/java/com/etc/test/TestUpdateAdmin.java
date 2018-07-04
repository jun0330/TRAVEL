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
public class TestUpdateAdmin {
	
	@Resource(name="adminService")
	AdminService as;
	
	@Test
	public void addAdmin() {
		
		Admin ad = new Admin(3,"修改测试", "123321");
		
		boolean flag = as.updateById(ad);
		
		if(flag) {
			System.out.println("修改成功~");
		}else {
			System.out.println("修改失败");
		}
		
	}

}
