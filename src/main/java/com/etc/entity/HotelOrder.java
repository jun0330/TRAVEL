package com.etc.entity;

import java.util.Date;

public class HotelOrder {
    private Integer horderid;

    private String hotelname;

    private String roomtype;

    private String indate;
    
    private String outdate;
    
    private int hownight;
    
    private int roomcount;

    private Double roomprice;

    private String username;

    private Double userphone;
    
    private Date orderdate;

    private Integer userid;

    
	public HotelOrder() {
		super();
		// TODO Auto-generated constructor stub
	}


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


	public String getIndate() {
		return indate;
	}


	public void setIndate(String indate) {
		this.indate = indate;
	}


	public String getOutdate() {
		return outdate;
	}


	public void setOutdate(String outdate) {
		this.outdate = outdate;
	}


	public int getHownight() {
		return hownight;
	}


	public void setHownight(int hownight) {
		this.hownight = hownight;
	}


	public int getRoomcount() {
		return roomcount;
	}


	public void setRoomcount(int roomcount) {
		this.roomcount = roomcount;
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


	public Date getOrderdate() {
		return orderdate;
	}


	public void setOrderdate(Date orderdate) {
		this.orderdate = orderdate;
	}


	public Integer getUserid() {
		return userid;
	}


	public void setUserid(Integer userid) {
		this.userid = userid;
	}


	@Override
	public String toString() {
		return "HotelOrder [horderid=" + horderid + ", hotelname=" + hotelname + ", roomtype=" + roomtype + ", indate="
				+ indate + ", outdate=" + outdate + ", hownight=" + hownight + ", roomcount=" + roomcount
				+ ", roomprice=" + roomprice + ", username=" + username + ", userphone=" + userphone + ", orderdate="
				+ orderdate + ", userid=" + userid + "]";
	}

	

 
}