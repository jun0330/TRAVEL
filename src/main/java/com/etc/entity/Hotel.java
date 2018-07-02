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
}