package com.lining.pojo;
//轮播
public class Lb {
	private int lbid;
	private int xid;
	private String lbimg;
	public Lb() {
		super();
	}
	public Lb(int lbid, int xid, String lbimg) {
		super();
		this.lbid = lbid;
		this.xid = xid;
		this.lbimg = lbimg;
	}
	public int getLbid() {
		return lbid;
	}
	public void setLbid(int lbid) {
		this.lbid = lbid;
	}
	public int getXid() {
		return xid;
	}
	public void setXid(int xid) {
		this.xid = xid;
	}
	public String getLbimg() {
		return lbimg;
	}
	public void setLbimg(String lbimg) {
		this.lbimg = lbimg;
	}
	
}
