package com.etc.entity;

import java.util.Date;

/**
 * 用户评论酒店的实体类
 * @author Administrator
 *
 */
public class Comment {
    private Integer hcommentid;

    private String hcommentcontent;

    private String hcommentdate;

    private String usernickname;

    private Integer hotelinfoid;

    public Comment(String hcommentcontent, String usernickname, Integer hotelinfoid) {
		super();
		this.hcommentcontent = hcommentcontent;
		this.usernickname = usernickname;
		this.hotelinfoid = hotelinfoid;
	}

	public Integer getHcommentid() {
        return hcommentid;
    }

    public void setHcommentid(Integer hcommentid) {
        this.hcommentid = hcommentid;
    }

    public String getHcommentcontent() {
        return hcommentcontent;
    }

    public void setHcommentcontent(String hcommentcontent) {
        this.hcommentcontent = hcommentcontent == null ? null : hcommentcontent.trim();
    }

    public String getHcommentdate() {
		return hcommentdate;
	}

	public void setHcommentdate(String hcommentdate) {
		this.hcommentdate = hcommentdate;
	}

	public String getUsernickname() {
        return usernickname;
    }

    public void setUsernickname(String usernickname) {
        this.usernickname = usernickname == null ? null : usernickname.trim();
    }

    public Integer getHotelinfoid() {
        return hotelinfoid;
    }

    public void setHotelinfoid(Integer hotelinfoid) {
        this.hotelinfoid = hotelinfoid;
    }

	@Override
	public String toString() {
		return "Comment [hcommentid=" + hcommentid + ", hcommentcontent=" + hcommentcontent + ", hcommentdate="
				+ hcommentdate + ", usernickname=" + usernickname + ", hotelinfoid=" + hotelinfoid + "]";
	}
    
}