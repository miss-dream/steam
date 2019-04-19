package com.lining.pojo;

public class Manager {
	private Integer mid;
	private String mname;
	private String musername;
	private String mpwd;

	public Manager() {
	}

	public Manager(Integer mid, String mname, String musername, String mpwd) {
		this.mid = mid;
		this.mname = mname;
		this.musername = musername;
		this.mpwd = mpwd;
	}

	public Integer getMid() {
		return mid;
	}

	public void setMid(Integer mid) {
		this.mid = mid;
	}

	public String getMname() {
		return mname;
	}

	public void setMname(String mname) {
		this.mname = mname;
	}

	public String getMusername() {
		return musername;
	}

	public void setMusername(String musername) {
		this.musername = musername;
	}

	public String getMpwd() {
		return mpwd;
	}

	public void setMpwd(String mpwd) {
		this.mpwd = mpwd;
	}

	@Override
	public String toString() {
		return "Manager [mid=" + mid + ", mname=" + mname + ", musername=" + musername + ", mpwd=" + mpwd + "]";
	}

	
}
