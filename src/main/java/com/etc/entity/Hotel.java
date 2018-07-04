package com.etc.entity;

/**
 * æ∆µÍ µÃÂ¿‡
 * @author Administrator
 *
 */
public class Hotel {
    private Integer hotelid;

    private String hotelpic;

    private String hotelname;

    private Double hotelprice;
    
    public Hotel() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Hotel(Integer hotelid, String hotelpic, String hotelname, Double hotelprice) {
		super();
		this.hotelid = hotelid;
		this.hotelpic = hotelpic;
		this.hotelname = hotelname;
		this.hotelprice = hotelprice;
	}

	public Hotel(String hotelpic, String hotelname, Double hotelprice) {
		super();
		this.hotelpic = hotelpic;
		this.hotelname = hotelname;
		this.hotelprice = hotelprice;
	}

	public Integer getHotelid() {
        return hotelid;
    }

    public void setHotelid(Integer hotelid) {
        this.hotelid = hotelid;
    }

    public String getHotelpic() {
        return hotelpic;
    }

    public void setHotelpic(String hotelpic) {
        this.hotelpic = hotelpic == null ? null : hotelpic.trim();
    }

    public String getHotelname() {
        return hotelname;
    }

    public void setHotelname(String hotelname) {
        this.hotelname = hotelname == null ? null : hotelname.trim();
    }

    public Double getHotelprice() {
        return hotelprice;
    }

    public void setHotelprice(Double hotelprice) {
        this.hotelprice = hotelprice;
    }

	@Override
	public String toString() {
		return "Hotel [hotelid=" + hotelid + ", hotelpic=" + hotelpic + ", hotelname=" + hotelname + ", hotelprice="
				+ hotelprice + "]";
	}
    
}