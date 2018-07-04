package com.etc.entity;

import java.util.Date;

/**
 * 管理员实体类
 * @author Administrator
 *
 */
public class Admin {
    private Integer adminid;

    private String adminname;

    private String adminpwd;

    private Date regdate;
    
    public Admin() {
		// TODO Auto-generated constructor stub
	}

	public Admin(Integer adminid, String adminname, String adminpwd) {
		super();
		this.adminid = adminid;
		this.adminname = adminname;
		this.adminpwd = adminpwd;
	}

	public Admin(String adminname, String adminpwd) {
		super();
		this.adminname = adminname;
		this.adminpwd = adminpwd;
	}

	public Integer getAdminid() {
		return adminid;
	}

	public void setAdminid(Integer adminid) {
		this.adminid = adminid;
	}

	public String getAdminname() {
		return adminname;
	}

	public void setAdminname(String adminname) {
		this.adminname = adminname;
	}

	public String getAdminpwd() {
		return adminpwd;
	}

	public void setAdminpwd(String adminpwd) {
		this.adminpwd = adminpwd;
	}

	public Date getRegdate() {
		return regdate;
	}

	public void setRegdate(Date regdate) {
		this.regdate = regdate;
	}

	@Override
	public String toString() {
		return "Admin [adminid=" + adminid + ", adminname=" + adminname + ", adminpwd=" + adminpwd + ", regdate="
				+ regdate + "]";
	}

    
 
}