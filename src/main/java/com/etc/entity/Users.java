package com.etc.entity;

import java.io.Serializable;
/**
 *  �û���
 * @author Administrator
 *
 */
public class Users implements Serializable {
	//�û������
	private int userId;
	//�û�����
	private String userEmail;
	//�û��ǳ�
	private String userNickName;
	//�û�����
	private String userPwd;
	//�û�ע��ʱ��
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
