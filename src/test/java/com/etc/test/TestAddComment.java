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
		
		Comment c = new Comment("����2", "hello", 1);
		
		boolean flag = as.addComment(c);
		
		if(flag) {
			System.out.println("���ӳɹ�~");
		}else {
			System.out.println("����ʧ��");
		}
		
	}

}
