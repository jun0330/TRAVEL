package com.etc.entity;

/**
 * 主页景点的实体类
 * @author Administrator
 *
 */
public class Scenic {
    private Integer scenicid;

    private String scenicname;

    private Double scenicprice;

    private String scenidpic;

    public Integer getScenicid() {
        return scenicid;
    }

    public void setScenicid(Integer scenicid) {
        this.scenicid = scenicid;
    }

    public String getScenicname() {
        return scenicname;
    }

    public void setScenicname(String scenicname) {
        this.scenicname = scenicname == null ? null : scenicname.trim();
    }

    public Double getScenicprice() {
        return scenicprice;
    }

    public void setScenicprice(Double scenicprice) {
        this.scenicprice = scenicprice;
    }

    public String getScenidpic() {
        return scenidpic;
    }

    public void setScenidpic(String scenidpic) {
        this.scenidpic = scenidpic == null ? null : scenidpic.trim();
    }

	@Override
	public String toString() {
		return "Scenic [scenicid=" + scenicid + ", scenicname=" + scenicname + ", scenicprice=" + scenicprice
				+ ", scenidpic=" + scenidpic + "]";
	}
    
}