package com.etc.entity;

import java.io.Serializable;

/**
 * ����Ա��
 * @author Administrator
 *
 */
public class Admin implements Serializable {
	
	//����Ա���
	private int adminId;
	//����Ա��
	private String adminName;
	//����Ա����
	private String adminPwd;
	//����Աע��ʱ��
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
