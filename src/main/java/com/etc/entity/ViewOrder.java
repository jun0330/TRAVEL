package com.etc.entity;

import java.util.Date;

/**
 * 详细景点订单的实体类
 * @author Administrator
 *
 */
public class ViewOrder {
    private Integer vorderid;

    private String scenicname;

    private Date vorderdate;

    private Double ticketprice;

    private Date ticketdate;

    private Double ticketcount;

    private String username;

    private Integer userphone;

    private Integer usercard;

    private Integer userid;

	public Integer getVorderid() {
		return vorderid;
	}


	public void setVorderid(Integer vorderid) {
		this.vorderid = vorderid;
	}


	public String getScenicname() {
		return scenicname;
	}


	public void setScenicname(String scenicname) {
		this.scenicname = scenicname;
	}


	public Date getVorderdate() {
		return vorderdate;
	}


	public void setVorderdate(Date vorderdate) {
		this.vorderdate = vorderdate;
	}


	public Double getTicketprice() {
		return ticketprice;
	}


	public void setTicketprice(Double ticketprice) {
		this.ticketprice = ticketprice;
	}


	public Date getTicketdate() {
		return ticketdate;
	}


	public void setTicketdate(Date ticketdate) {
		this.ticketdate = ticketdate;
	}


	public Double getTicketcount() {
		return ticketcount;
	}


	public void setTicketcount(Double ticketcount) {
		this.ticketcount = ticketcount;
	}


	public String getUsername() {
		return username;
	}


	public void setUsername(String username) {
		this.username = username;
	}


	public Integer getUserphone() {
		return userphone;
	}


	public void setUserphone(Integer userphone) {
		this.userphone = userphone;
	}


	public Integer getUsercard() {
		return usercard;
	}


	public void setUsercard(Integer usercard) {
		this.usercard = usercard;
	}


	public Integer getUserid() {
		return userid;
	}


	public void setUserid(Integer userid) {
		this.userid = userid;
	}


	@Override
	public String toString() {
		return "ViewOrder [vorderid=" + vorderid + ", scenicname=" + scenicname + ", vorderdate=" + vorderdate
				+ ", ticketprice=" + ticketprice + ", ticketdate=" + ticketdate + ", ticketcount=" + ticketcount
				+ ", username=" + username + ", userphone=" + userphone + ", usercard=" + usercard + ", userid="
				+ userid + "]";
	}
}