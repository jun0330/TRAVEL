package com.etc.entity;

import java.util.Date;

public class HotelOrder {
    private Integer horderid;

    private String hotelname;

    private String roomtype;

    private Date roomdate;

    private Double roomprice;

    private String username;

    private Double userphone;

    private Double usercard;

    private Date orderdate;

    private Integer userid;

	public Integer getHorderid() {
		return horderid;
	}

	public void setHorderid(Integer horderid) {
		this.horderid = horderid;
	}

	public String getHotelname() {
		return hotelname;
	}

	public void setHotelname(String hotelname) {
		this.hotelname = hotelname;
	}

	public String getRoomtype() {
		return roomtype;
	}

	public void setRoomtype(String roomtype) {
		this.roomtype = roomtype;
	}

	public void setOrderdate(Date orderdate) {
		this.orderdate = orderdate;
	}

	public Double getRoomprice() {
		return roomprice;
	}

	public void setRoomprice(Double roomprice) {
		this.roomprice = roomprice;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public Double getUserphone() {
		return userphone;
	}

	public void setUserphone(Double userphone) {
		this.userphone = userphone;
	}

	public Double getUsercard() {
		return usercard;
	}

	public void setUsercard(Double usercard) {
		this.usercard = usercard;
	}

	public Date getRoomdate() {
		return roomdate;
	}

	public void setRoomdate(Date roomdate) {
		this.roomdate = roomdate;
	}

	public Integer getUserid() {
		return userid;
	}

	public void setUserid(Integer userid) {
		this.userid = userid;
	}

	@Override
	public String toString() {
		return "HotelOrder [horderid=" + horderid + ", hotelname=" + hotelname + ", roomtype=" + roomtype
				+ ", roomdate=" + roomdate + ", roomprice=" + roomprice + ", username=" + username + ", userphone="
				+ userphone + ", usercard=" + usercard + ", orderdate=" + orderdate + ", userid=" + userid + "]";
	}

 
}