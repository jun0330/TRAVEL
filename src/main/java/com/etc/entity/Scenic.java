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
    
    private String loc;
    
    private String start;

    public Scenic() {
		super();
		// TODO Auto-generated constructor stub
	}

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
    
	public String getLoc() {
		return loc;
	}

	public void setLoc(String loc) {
		this.loc = loc;
	}

	public String getStart() {
		return start;
	}

	public void setStart(String start) {
		this.start = start;
	}

	@Override
	public String toString() {
		return "Scenic [scenicid=" + scenicid + ", scenicname=" + scenicname + ", scenicprice=" + scenicprice
				+ ", scenidpic=" + scenidpic + ", loc=" + loc + ", start=" + start + "]";
	}
	
    
}