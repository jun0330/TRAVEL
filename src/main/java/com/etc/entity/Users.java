package com.etc.entity;

import java.io.Serializable;
/**
 *  用户表
 * @author Administrator
 *
 */
public class Users implements Serializable {
	//用户名编号
	private int userId;
	//用户邮箱
	private String userEmail;
	//用户昵称
	private String userNickName;
	//用户密码
	private String userPwd;
	//用户注册时间
	private String regDate;
	public int getUserId() {
		return userId;
	}
	public void setUserId(int userId) {
		this.userId = userId;
	}
	public String getUserEmail() {
		return userEmail;
	}
	public void setUserEmail(String userEmail) {
		this.userEmail = userEmail;
	}
	public String getUserNickName() {
		return userNickName;
	}
	public void setUserNickName(String userNickName) {
		this.userNickName = userNickName;
	}
	public String getUserPwd() {
		return userPwd;
	}
	public void setUserPwd(String userPwd) {
		this.userPwd = userPwd;
	}
	public String getRegDate() {
		return regDate;
	}
	public void setRegDate(String regDate) {
		this.regDate = regDate;
	}
	@Override
	public String toString() {
		return "Users [userId=" + userId + ", userEmail=" + userEmail + ", userNickName=" + userNickName + ", userPwd="
				+ userPwd + ", regDate=" + regDate + "]";
	}
	
	

}
