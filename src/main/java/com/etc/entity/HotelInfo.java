package com.etc.entity;

/**
 * 酒店详细信息的实体类
 * @author Administrator
 *
 */
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

    private Integer hotelid;

    
    public HotelInfo() {
		super();
		// TODO Auto-generated constructor stub
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

    public Integer getHotelid() {
        return hotelid;
    }

    public void setHotelid(Integer hotelid) {
        this.hotelid = hotelid;
    }

	@Override
	public String toString() {
		return "HotelInfo [hotelinfoid=" + hotelinfoid + ", hotelinfoname=" + hotelinfoname + ", hotelinfoaddress="
				+ hotelinfoaddress + ", hotelinfoprice=" + hotelinfoprice + ", hotelinfointro=" + hotelinfointro
				+ ", hotelinfopic1=" + hotelinfopic1 + ", hotelinfopic2=" + hotelinfopic2 + ", hotelinfopic3="
				+ hotelinfopic3 + ", hotelinfopic4=" + hotelinfopic4 + ", hotelinfopic5=" + hotelinfopic5
				+ ", hotelinfopic6=" + hotelinfopic6 + ", hotelid=" + hotelid + "]";
	}
    
}