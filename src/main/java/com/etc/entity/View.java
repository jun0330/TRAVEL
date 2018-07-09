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

    private String scenicname;

    private String viewaddress;

    private Double scenicprice;

    private String viewintro;

    private String viewpic1;

    private String viewpic2;

    private String viewpic3;

    private String viewpic4;

    private String viewpic5;

    private String viewpic6;

    private Integer scenicid;

    private String viewpic7;

    private String viewjobtime;

    private String title;

    private String mappoint1;

    private String mappoint2;

    private String point2;

    private String point1;

    
	public View() {
		super();
		// TODO Auto-generated constructor stub
	}

	public View(String scenicpic, String scenicname, String viewaddress, Double scenicprice, String viewintro,
			String viewpic1, String viewpic2, String viewpic3, String viewpic4, String viewpic5, String viewpic6,
			Integer scenicid, String viewpic7, String viewjobtime, String title, String mappoint1, String mappoint2,
			String point2, String point1) {
		super();
		this.scenicpic = scenicpic;
		this.scenicname = scenicname;
		this.viewaddress = viewaddress;
		this.scenicprice = scenicprice;
		this.viewintro = viewintro;
		this.viewpic1 = viewpic1;
		this.viewpic2 = viewpic2;
		this.viewpic3 = viewpic3;
		this.viewpic4 = viewpic4;
		this.viewpic5 = viewpic5;
		this.viewpic6 = viewpic6;
		this.scenicid = scenicid;
		this.viewpic7 = viewpic7;
		this.viewjobtime = viewjobtime;
		this.title = title;
		this.mappoint1 = mappoint1;
		this.mappoint2 = mappoint2;
		this.point2 = point2;
		this.point1 = point1;
	}

	public View(Integer viewid, String scenicpic, String scenicname, String viewaddress, Double scenicprice,
			String viewintro, String viewpic1, String viewpic2, String viewpic3, String viewpic4, String viewpic5,
			String viewpic6, Integer scenicid, String viewpic7, String viewjobtime, String title, String mappoint1,
			String mappoint2, String point2, String point1) {
		super();
		this.viewid = viewid;
		this.scenicpic = scenicpic;
		this.scenicname = scenicname;
		this.viewaddress = viewaddress;
		this.scenicprice = scenicprice;
		this.viewintro = viewintro;
		this.viewpic1 = viewpic1;
		this.viewpic2 = viewpic2;
		this.viewpic3 = viewpic3;
		this.viewpic4 = viewpic4;
		this.viewpic5 = viewpic5;
		this.viewpic6 = viewpic6;
		this.scenicid = scenicid;
		this.viewpic7 = viewpic7;
		this.viewjobtime = viewjobtime;
		this.title = title;
		this.mappoint1 = mappoint1;
		this.mappoint2 = mappoint2;
		this.point2 = point2;
		this.point1 = point1;
	}

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
		this.scenicpic = scenicpic;
	}

	public String getScenicname() {
		return scenicname;
	}

	public void setScenicname(String scenicname) {
		this.scenicname = scenicname;
	}

	public String getViewaddress() {
		return viewaddress;
	}

	public void setViewaddress(String viewaddress) {
		this.viewaddress = viewaddress;
	}

	public Double getScenicprice() {
		return scenicprice;
	}

	public void setScenicprice(Double scenicprice) {
		this.scenicprice = scenicprice;
	}

	public String getViewintro() {
		return viewintro;
	}

	public void setViewintro(String viewintro) {
		this.viewintro = viewintro;
	}

	public String getViewpic1() {
		return viewpic1;
	}

	public void setViewpic1(String viewpic1) {
		this.viewpic1 = viewpic1;
	}

	public String getViewpic2() {
		return viewpic2;
	}

	public void setViewpic2(String viewpic2) {
		this.viewpic2 = viewpic2;
	}

	public String getViewpic3() {
		return viewpic3;
	}

	public void setViewpic3(String viewpic3) {
		this.viewpic3 = viewpic3;
	}

	public String getViewpic4() {
		return viewpic4;
	}

	public void setViewpic4(String viewpic4) {
		this.viewpic4 = viewpic4;
	}

	public String getViewpic5() {
		return viewpic5;
	}

	public void setViewpic5(String viewpic5) {
		this.viewpic5 = viewpic5;
	}

	public String getViewpic6() {
		return viewpic6;
	}

	public void setViewpic6(String viewpic6) {
		this.viewpic6 = viewpic6;
	}

	public Integer getScenicid() {
		return scenicid;
	}

	public void setScenicid(Integer scenicid) {
		this.scenicid = scenicid;
	}

	public String getViewpic7() {
		return viewpic7;
	}

	public void setViewpic7(String viewpic7) {
		this.viewpic7 = viewpic7;
	}

	public String getViewjobtime() {
		return viewjobtime;
	}

	public void setViewjobtime(String viewjobtime) {
		this.viewjobtime = viewjobtime;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
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

	public String getPoint2() {
		return point2;
	}

	public void setPoint2(String point2) {
		this.point2 = point2;
	}

	public String getPoint1() {
		return point1;
	}

	public void setPoint1(String point1) {
		this.point1 = point1;
	}

	@Override
	public String toString() {
		return "View [viewid=" + viewid + ", scenicpic=" + scenicpic + ", scenicname=" + scenicname + ", viewaddress="
				+ viewaddress + ", scenicprice=" + scenicprice + ", viewintro=" + viewintro + ", viewpic1=" + viewpic1
				+ ", viewpic2=" + viewpic2 + ", viewpic3=" + viewpic3 + ", viewpic4=" + viewpic4 + ", viewpic5="
				+ viewpic5 + ", viewpic6=" + viewpic6 + ", scenicid=" + scenicid + ", viewpic7=" + viewpic7
				+ ", viewjobtime=" + viewjobtime + ", title=" + title + ", mappoint1=" + mappoint1 + ", mappoint2="
				+ mappoint2 + ", point2=" + point2 + ", point1=" + point1 + "]";
	}
    
    

	
	
}