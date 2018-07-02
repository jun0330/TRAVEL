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

    private String ticketdate;

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
        this.scenicname = scenicname == null ? null : scenicname.trim();
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

    public String getTicketdate() {
        return ticketdate;
    }

    public void setTicketdate(String ticketdate) {
        this.ticketdate = ticketdate == null ? null : ticketdate.trim();
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
        this.username = username == null ? null : username.trim();
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
}