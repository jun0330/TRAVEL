package com.etc.entity;

import java.io.Serializable;

/**
 * 管理员表
 * @author Administrator
 *
 */
public class Admin implements Serializable {
	
	//管理员编号
	private int adminId;
	//管理员名
	private String adminName;
	//管理员密码
	private String adminPwd;
	//管理员注册时间
	private String regDate;
	public int getAdminId() {
		return adminId;
	}
	public void setAdminId(int adminId) {
		this.adminId = adminId;
	}
	public String getAdminName() {
		return adminName;
	}
	public void setAdminName(String adminName) {
		this.adminName = adminName;
	}
	public String getAdminPwd() {
		return adminPwd;
	}
	public void setAdminPwd(String adminPwd) {
		this.adminPwd = adminPwd;
	}
	public String getRegDate() {
		return regDate;
	}
	public void setRegDate(String regDate) {
		this.regDate = regDate;
	}
	@Override
	public String toString() {
		return "Admin [adminId=" + adminId + ", adminName=" + adminName + ", adminPwd=" + adminPwd + ", regDate="
				+ regDate + "]";
	}
	
	
}
