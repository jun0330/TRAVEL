package com.etc.entity;

import java.util.Date;
/**
 * 用户评论景点的实体类
 * @author Administrator
 *
 */
public class Scomment {
    private Integer scommentid;

    private String scommentcontent;

    private Date scommentdate;

    private String usernickname;

    private Integer viewid;

    public Integer getScommentid() {
        return scommentid;
    }

    public void setScommentid(Integer scommentid) {
        this.scommentid = scommentid;
    }

    public String getScommentcontent() {
        return scommentcontent;
    }

    public void setScommentcontent(String scommentcontent) {
        this.scommentcontent = scommentcontent == null ? null : scommentcontent.trim();
    }

	public Date getScommentdate() {
		return scommentdate;
	}

	public void setScommentdate(Date scommentdate) {
		this.scommentdate = scommentdate;
	}

	public String getUsernickname() {
        return usernickname;
    }

    public void setUsernickname(String usernickname) {
        this.usernickname = usernickname == null ? null : usernickname.trim();
    }

    public Integer getViewid() {
        return viewid;
    }

    public void setViewid(Integer viewid) {
        this.viewid = viewid;
    }

	@Override
	public String toString() {
		return "Scomment [scommentid=" + scommentid + ", scommentcontent=" + scommentcontent + ", scommentdate="
				+ scommentdate + ", usernickname=" + usernickname + ", viewid=" + viewid + "]";
	}
    
}