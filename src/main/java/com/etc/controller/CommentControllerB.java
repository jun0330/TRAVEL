package com.etc.controller;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.etc.entity.Comment;
import com.etc.service.CommentService;

/**
 * 用户酒店留言的控制器
 * 
 * @author Administrator
 *
 */
@Controller
@RequestMapping(value = "/travel")
public class CommentControllerB {
	@Resource(name = "commentService")
	private CommentService cs;

	// 删除,查询
	@RequestMapping(value = "/showComment")
	public String showComment(Model model) {
		List<Comment> comment = cs.queryC();
		model.addAttribute("comment", comment);
		return "comment-list";
	}
	
	// 条件删除(ID)
	@RequestMapping(value = "/delComment/{hCommentId}")
	@ResponseBody
	public boolean delComment(@PathVariable(value = "hCommentId") int hCommentId) {
		return cs.deleteById(hCommentId);
	}

}
