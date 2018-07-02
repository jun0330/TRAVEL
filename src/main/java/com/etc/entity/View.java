package com.etc.entity;

import java.util.Date;
/**
 * 详细景点信息的实体类
 * @author Administrator
 *
 */
public class View {
    private Integer viewid;

    private String scenicpic;

    private String viewname;

    private String viewaddress;

    private String viewjobtime;

    private Double viewprice;

    private String viewintro;

    private String viewpic1;

    private String viewpic2;

    private String viewpic3;

    private String viewpic4;

    private String viewpic5;

    private Integer scenicid;

    public Integer getViewid() {
        return viewid;
    }

    public void setViewid(Integer viewid) {
        this.viewid = viewid;
    }

    public String getScenicpic() {
        return scenicpic;
    }

    public void setScenicpic(String scenicpic) {
        this.scenicpic = scenicpic == null ? null : scenicpic.trim();
    }

    public String getViewname() {
        return viewname;
    }

    public void setViewname(String viewname) {
        this.viewname = viewname == null ? null : viewname.trim();
    }

    public String getViewaddress() {
        return viewaddress;
    }

    public void setViewaddress(String viewaddress) {
        this.viewaddress = viewaddress == null ? null : viewaddress.trim();
    }

    public String getViewjobtime() {
		return viewjobtime;
	}

	public void setViewjobtime(String viewjobtime) {
		this.viewjobtime = viewjobtime;
	}

	public Double getViewprice() {
        return viewprice;
    }

    public void setViewprice(Double viewprice) {
        this.viewprice = viewprice;
    }

    public String getViewintro() {
        return viewintro;
    }

    public void setViewintro(String viewintro) {
        this.viewintro = viewintro == null ? null : viewintro.trim();
    }

    public String getViewpic1() {
        return viewpic1;
    }

    public void setViewpic1(String viewpic1) {
        this.viewpic1 = viewpic1 == null ? null : viewpic1.trim();
    }

    public String getViewpic2() {
        return viewpic2;
    }

    public void setViewpic2(String viewpic2) {
        this.viewpic2 = viewpic2 == null ? null : viewpic2.trim();
    }

    public String getViewpic3() {
        return viewpic3;
    }

    public void setViewpic3(String viewpic3) {
        this.viewpic3 = viewpic3 == null ? null : viewpic3.trim();
    }

    public String getViewpic4() {
        return viewpic4;
    }

    public void setViewpic4(String viewpic4) {
        this.viewpic4 = viewpic4 == null ? null : viewpic4.trim();
    }

    public String getViewpic5() {
        return viewpic5;
    }

    public void setViewpic5(String viewpic5) {
        this.viewpic5 = viewpic5 == null ? null : viewpic5.trim();
    }

    public Integer getScenicid() {
        return scenicid;
    }

    public void setScenicid(Integer scenicid) {
        this.scenicid = scenicid;
    }

	@Override
	public String toString() {
		return "View [viewid=" + viewid + ", scenicpic=" + scenicpic + ", viewname=" + viewname + ", viewaddress="
				+ viewaddress + ", viewjobtime=" + viewjobtime + ", viewprice=" + viewprice + ", viewintro=" + viewintro
				+ ", viewpic1=" + viewpic1 + ", viewpic2=" + viewpic2 + ", viewpic3=" + viewpic3 + ", viewpic4="
				+ viewpic4 + ", viewpic5=" + viewpic5 + ", scenicid=" + scenicid + "]";
	}
    
}