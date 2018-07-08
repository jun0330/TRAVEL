package com.etc.entity;

public class HotelInfo {
    private Integer hotelinfoid;

    private String hotelinfoname;

    private String hotelinfoaddress;

    private Double hotelinfoprice;

    private String hotelinfointro;

    private String hotelinfopic1;

    private String hotelinfopic2;

    private String hotelinfopic3;

    private String hotelinfopic4;

    private String hotelinfopic5;

    private String hotelinfopic6;

    private String hotelinfopic7;

    private Integer hotelid;

    private String roomtypeone;

    private Integer roompriceone;

    private String roomimgone;

    private String roomtypetwo;

    private Integer roompricetwo;

    private String roomimgtwo;

    private String roomtypethree;

    private Integer roompricethree;

    private String roomimgthree;

    private String title;

    private String mappoint1;
    
    private String mappoint2;
    
    private String point1;

    private String point2;

    public HotelInfo() {
		super();
		// TODO Auto-generated constructor stub
	}
    


	public HotelInfo(String hotelinfoname, String hotelinfoaddress, Double hotelinfoprice, String hotelinfointro,
			String hotelinfopic1, String hotelinfopic2, String hotelinfopic3, String hotelinfopic4,
			String hotelinfopic5, String hotelinfopic6, String hotelinfopic7, Integer hotelid, String roomtypeone,
			Integer roompriceone, String roomimgone, String roomtypetwo, Integer roompricetwo, String roomimgtwo,
			String roomtypethree, Integer roompricethree, String roomimgthree, String title, String mappoint1,
			String mappoint2, String point1, String point2) {
		super();
		this.hotelinfoname = hotelinfoname;
		this.hotelinfoaddress = hotelinfoaddress;
		this.hotelinfoprice = hotelinfoprice;
		this.hotelinfointro = hotelinfointro;
		this.hotelinfopic1 = hotelinfopic1;
		this.hotelinfopic2 = hotelinfopic2;
		this.hotelinfopic3 = hotelinfopic3;
		this.hotelinfopic4 = hotelinfopic4;
		this.hotelinfopic5 = hotelinfopic5;
		this.hotelinfopic6 = hotelinfopic6;
		this.hotelinfopic7 = hotelinfopic7;
		this.hotelid = hotelid;
		this.roomtypeone = roomtypeone;
		this.roompriceone = roompriceone;
		this.roomimgone = roomimgone;
		this.roomtypetwo = roomtypetwo;
		this.roompricetwo = roompricetwo;
		this.roomimgtwo = roomimgtwo;
		this.roomtypethree = roomtypethree;
		this.roompricethree = roompricethree;
		this.roomimgthree = roomimgthree;
		this.title = title;
		this.mappoint1 = mappoint1;
		this.mappoint2 = mappoint2;
		this.point1 = point1;
		this.point2 = point2;
	}



	public HotelInfo(Integer hotelinfoid, String hotelinfoname, String hotelinfoaddress, Double hotelinfoprice,
			String hotelinfointro, String hotelinfopic1, String hotelinfopic2, String hotelinfopic3,
			String hotelinfopic4, String hotelinfopic5, String hotelinfopic6, String hotelinfopic7, Integer hotelid,
			String roomtypeone, Integer roompriceone, String roomimgone, String roomtypetwo, Integer roompricetwo,
			String roomimgtwo, String roomtypethree, Integer roompricethree, String roomimgthree, String title,
			String mappoint1, String mappoint2, String point1, String point2) {
		super();
		this.hotelinfoid = hotelinfoid;
		this.hotelinfoname = hotelinfoname;
		this.hotelinfoaddress = hotelinfoaddress;
		this.hotelinfoprice = hotelinfoprice;
		this.hotelinfointro = hotelinfointro;
		this.hotelinfopic1 = hotelinfopic1;
		this.hotelinfopic2 = hotelinfopic2;
		this.hotelinfopic3 = hotelinfopic3;
		this.hotelinfopic4 = hotelinfopic4;
		this.hotelinfopic5 = hotelinfopic5;
		this.hotelinfopic6 = hotelinfopic6;
		this.hotelinfopic7 = hotelinfopic7;
		this.hotelid = hotelid;
		this.roomtypeone = roomtypeone;
		this.roompriceone = roompriceone;
		this.roomimgone = roomimgone;
		this.roomtypetwo = roomtypetwo;
		this.roompricetwo = roompricetwo;
		this.roomimgtwo = roomimgtwo;
		this.roomtypethree = roomtypethree;
		this.roompricethree = roompricethree;
		this.roomimgthree = roomimgthree;
		this.title = title;
		this.mappoint1 = mappoint1;
		this.mappoint2 = mappoint2;
		this.point1 = point1;
		this.point2 = point2;
	}



	public Integer getHotelinfoid() {
        return hotelinfoid;
    }

    public void setHotelinfoid(Integer hotelinfoid) {
        this.hotelinfoid = hotelinfoid;
    }

    public String getHotelinfoname() {
        return hotelinfoname;
    }

    public void setHotelinfoname(String hotelinfoname) {
        this.hotelinfoname = hotelinfoname == null ? null : hotelinfoname.trim();
    }

    public String getHotelinfoaddress() {
        return hotelinfoaddress;
    }

    public void setHotelinfoaddress(String hotelinfoaddress) {
        this.hotelinfoaddress = hotelinfoaddress == null ? null : hotelinfoaddress.trim();
    }

    public Double getHotelinfoprice() {
        return hotelinfoprice;
    }

    public void setHotelinfoprice(Double hotelinfoprice) {
        this.hotelinfoprice = hotelinfoprice;
    }

    public String getHotelinfointro() {
        return hotelinfointro;
    }

    public void setHotelinfointro(String hotelinfointro) {
        this.hotelinfointro = hotelinfointro == null ? null : hotelinfointro.trim();
    }

    public String getHotelinfopic1() {
        return hotelinfopic1;
    }

    public void setHotelinfopic1(String hotelinfopic1) {
        this.hotelinfopic1 = hotelinfopic1 == null ? null : hotelinfopic1.trim();
    }

    public String getHotelinfopic2() {
        return hotelinfopic2;
    }

    public void setHotelinfopic2(String hotelinfopic2) {
        this.hotelinfopic2 = hotelinfopic2 == null ? null : hotelinfopic2.trim();
    }

    public String getHotelinfopic3() {
        return hotelinfopic3;
    }

    public void setHotelinfopic3(String hotelinfopic3) {
        this.hotelinfopic3 = hotelinfopic3 == null ? null : hotelinfopic3.trim();
    }

    public String getHotelinfopic4() {
        return hotelinfopic4;
    }

    public void setHotelinfopic4(String hotelinfopic4) {
        this.hotelinfopic4 = hotelinfopic4 == null ? null : hotelinfopic4.trim();
    }

    public String getHotelinfopic5() {
        return hotelinfopic5;
    }

    public void setHotelinfopic5(String hotelinfopic5) {
        this.hotelinfopic5 = hotelinfopic5 == null ? null : hotelinfopic5.trim();
    }

    public String getHotelinfopic6() {
        return hotelinfopic6;
    }

    public void setHotelinfopic6(String hotelinfopic6) {
        this.hotelinfopic6 = hotelinfopic6 == null ? null : hotelinfopic6.trim();
    }

    public String getHotelinfopic7() {
        return hotelinfopic7;
    }

    public void setHotelinfopic7(String hotelinfopic7) {
        this.hotelinfopic7 = hotelinfopic7 == null ? null : hotelinfopic7.trim();
    }

    public Integer getHotelid() {
        return hotelid;
    }

    public void setHotelid(Integer hotelid) {
        this.hotelid = hotelid;
    }

    public String getRoomtypeone() {
        return roomtypeone;
    }

    public void setRoomtypeone(String roomtypeone) {
        this.roomtypeone = roomtypeone == null ? null : roomtypeone.trim();
    }

    public Integer getRoompriceone() {
        return roompriceone;
    }

    public void setRoompriceone(Integer roompriceone) {
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

    public Integer getRoompricetwo() {
        return roompricetwo;
    }

    public void setRoompricetwo(Integer roompricetwo) {
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

    public Integer getRoompricethree() {
        return roompricethree;
    }

    public void setRoompricethree(Integer roompricethree) {
        this.roompricethree = roompricethree;
    }

    public String getRoomimgthree() {
        return roomimgthree;
    }

    public void setRoomimgthree(String roomimgthree) {
        this.roomimgthree = roomimgthree == null ? null : roomimgthree.trim();
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title == null ? null : title.trim();
    }


	public String getMappoint1() {
		return mappoint1;
	}


	public void setMappoint1(String mappoint1) {
		this.mappoint1 = mappoint1;
	}


	public String getMappoint2() {
		return mappoint2;
	}


	public void setMappoint2(String mappoint2) {
		this.mappoint2 = mappoint2;
	}


	public String getPoint1() {
		return point1;
	}


	public void setPoint1(String point1) {
		this.point1 = point1;
	}


	public String getPoint2() {
		return point2;
	}


	public void setPoint2(String point2) {
		this.point2 = point2;
	}


	@Override
	public String toString() {
		return "HotelInfo [hotelinfoid=" + hotelinfoid + ", hotelinfoname=" + hotelinfoname + ", hotelinfoaddress="
				+ hotelinfoaddress + ", hotelinfoprice=" + hotelinfoprice + ", hotelinfointro=" + hotelinfointro
				+ ", hotelinfopic1=" + hotelinfopic1 + ", hotelinfopic2=" + hotelinfopic2 + ", hotelinfopic3="
				+ hotelinfopic3 + ", hotelinfopic4=" + hotelinfopic4 + ", hotelinfopic5=" + hotelinfopic5
				+ ", hotelinfopic6=" + hotelinfopic6 + ", hotelinfopic7=" + hotelinfopic7 + ", hotelid=" + hotelid
				+ ", roomtypeone=" + roomtypeone + ", roompriceone=" + roompriceone + ", roomimgone=" + roomimgone
				+ ", roomtypetwo=" + roomtypetwo + ", roompricetwo=" + roompricetwo + ", roomimgtwo=" + roomimgtwo
				+ ", roomtypethree=" + roomtypethree + ", roompricethree=" + roompricethree + ", roomimgthree="
				+ roomimgthree + ", title=" + title + ", mappoint1=" + mappoint1 + ", mappoint2=" + mappoint2
				+ ", point1=" + point1 + ", point2=" + point2 + "]";
	}


	
    
}