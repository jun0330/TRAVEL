package com.etc.entity;

import java.util.Date;

/**
 * 普通用户的实体类
 * @author Administrator
 *
 */
public class Users {
    private Integer userid;

    private String useremail;

    private String usernickname;

    private String userpwd;

    private String regdate;

    public Integer getUserid() {
        return userid;
    }

    public void setUserid(Integer userid) {
        this.userid = userid;
    }

    public String getUseremail() {
        return useremail;
    }

    public void setUseremail(String useremail) {
        this.useremail = useremail == null ? null : useremail.trim();
    }

    public String getUsernickname() {
        return usernickname;
    }

    public void setUsernickname(String usernickname) {
        this.usernickname = usernickname == null ? null : usernickname.trim();
    }

    public String getUserpwd() {
        return userpwd;
    }

    public void setUserpwd(String userpwd) {
        this.userpwd = userpwd == null ? null : userpwd.trim();
    }

	public String getRegdate() {
		return regdate;
	}

	public void setRegdate(String regdate) {
		this.regdate = regdate;
	}

	@Override
	public String toString() {
		return "Users [userid=" + userid + ", useremail=" + useremail + ", usernickname=" + usernickname + ", userpwd="
				+ userpwd + ", regdate=" + regdate + "]";
	}

   
}