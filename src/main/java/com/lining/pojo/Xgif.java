package com.lining.pojo;

//动图
public class Xgif {
	private int xid;
	private int gifid;
	private String gifimg;
	private String gifdes;
	public Xgif() {
		super();
	}
	public Xgif(int xid, int gifid, String gifimg, String gifdes) {
		super();
		this.xid = xid;
		this.gifid = gifid;
		this.gifimg = gifimg;
		this.gifdes = gifdes;
	}
	public int getXid() {
		return xid;
	}
	public void setXid(int xid) {
		this.xid = xid;
	}
	public int getGifid() {
		return gifid;
	}
	public void setGifid(int gifid) {
		this.gifid = gifid;
	}
	public String getGifimg() {
		return gifimg;
	}
	public void setGifimg(String gifimg) {
		this.gifimg = gifimg;
	}
	public String getGifdes() {
		return gifdes;
	}
	public void setGifdes(String gifdes) {
		this.gifdes = gifdes;
	}
	
}
