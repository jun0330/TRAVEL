package com.etc.entity;

import java.io.Serializable;

/**
 * 酒店用户评论表
 * @author Administrator
 *
 */
public class Comment implements Serializable {
	//用户评论的信息编号
	private int hCommentId;
	//评论的用户名昵称
	private String userNickName;
	//用户评论的信息内容
	private String hCommentContent;
	//用户评论的时间
	private String hCommentDate;
	//外键,与酒店关联详情表关联的
	private int hotelInfoId;
}
