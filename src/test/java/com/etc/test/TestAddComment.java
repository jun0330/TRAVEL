package com.etc.test;

import java.util.Date;
import java.util.List;

import javax.annotation.Resource;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.ui.Model;

import com.etc.entity.Comment;
import com.etc.service.CommentService;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations= {"classpath:applicationContext.xml","classpath:mybatis_config.xml"})
public class TestAddComment {
	
	@Resource(name="commentService")
	CommentService as;
	
	@Test
	public void addComment() {
		
		Comment c = new Comment("测试测试", "hello", 1);
		
		int a = as.addComment(c);
		
		if(a>0) {
			System.out.println("添加成功~");
		}else {
			System.out.println("添加失败");
		}
		
	}

}
