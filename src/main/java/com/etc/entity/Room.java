package com.etc.entity;

/**
 * 酒店房间的实体类
 * @author Administrator
 *
 */
public class Room {
    private Integer roomid;

    private String roomtypeone;

    private Double roompriceone;

    private String roomimgone;

    private String roomtypetwo;

    private Double roompricetwo;

    private String roomimgtwo;

    private String roomtypethree;

    private Double roompricethree;

    private String roomimgthree;

    private Integer hotelinfoid;

    public Room() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Integer getRoomid() {
        return roomid;
    }

    public void setRoomid(Integer roomid) {
        this.roomid = roomid;
    }

    public String getRoomtypeone() {
        return roomtypeone;
    }

    public void setRoomtypeone(String roomtypeone) {
        this.roomtypeone = roomtypeone == null ? null : roomtypeone.trim();
    }

    public Double getRoompriceone() {
        return roompriceone;
    }

    public void setRoompriceone(Double roompriceone) {
        this.roompriceone = roompriceone;
    }

    public String getRoomimgone() {
        return roomimgone;
    }

    public void setRoomimgone(String roomimgone) {
        this.roomimgone = roomimgone == null ? null : roomimgone.trim();
    }

    public String getRoomtypetwo() {
        return roomtypetwo;
    }

    public void setRoomtypetwo(String roomtypetwo) {
        this.roomtypetwo = roomtypetwo == null ? null : roomtypetwo.trim();
    }

    public Double getRoompricetwo() {
        return roompricetwo;
    }

    public void setRoompricetwo(Double roompricetwo) {
        this.roompricetwo = roompricetwo;
    }

    public String getRoomimgtwo() {
        return roomimgtwo;
    }

    public void setRoomimgtwo(String roomimgtwo) {
        this.roomimgtwo = roomimgtwo == null ? null : roomimgtwo.trim();
    }

    public String getRoomtypethree() {
        return roomtypethree;
    }

    public void setRoomtypethree(String roomtypethree) {
        this.roomtypethree = roomtypethree == null ? null : roomtypethree.trim();
    }

    public Double getRoompricethree() {
        return roompricethree;
    }

    public void setRoompricethree(Double roompricethree) {
        this.roompricethree = roompricethree;
    }

    public String getRoomimgthree() {
        return roomimgthree;
    }

    public void setRoomimgthree(String roomimgthree) {
        this.roomimgthree = roomimgthree == null ? null : roomimgthree.trim();
    }

    public Integer getHotelinfoid() {
        return hotelinfoid;
    }

    public void setHotelinfoid(Integer hotelinfoid) {
        this.hotelinfoid = hotelinfoid;
    }

	@Override
	public String toString() {
		return "Room [roomid=" + roomid + ", roomtypeone=" + roomtypeone + ", roompriceone=" + roompriceone
				+ ", roomimgone=" + roomimgone + ", roomtypetwo=" + roomtypetwo + ", roompricetwo=" + roompricetwo
				+ ", roomimgtwo=" + roomimgtwo + ", roomtypethree=" + roomtypethree + ", roompricethree="
				+ roompricethree + ", roomimgthree=" + roomimgthree + ", hotelinfoid=" + hotelinfoid + "]";
	}
    
}