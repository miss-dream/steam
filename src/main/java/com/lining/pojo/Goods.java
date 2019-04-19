package com.lining.pojo;

import java.util.Date;

/*
 * 商品表
 * */
public class Goods {
	private int gid;//id
	private String gname;//名字
	private double gprice;//价格
	private String gdes;//描述
	private double gdiscount;//折扣
	private String gtype;//标签
	private String gimg;//图片
	private String gydate;//优惠日期
	private Date gtime;//创建日期
	private Integer xid;//详情id
	private String gstate;//商品状态
	
	public Goods() {
		super();
	}


	public Goods(int gid, String gname, double gprice, String gdes, double gdiscount, String gtype, String gimg,
			String gydate, Date gtime,String gstate) {
		super();
		this.gid = gid;
		this.gname = gname;
		this.gprice = gprice;
		this.gdes = gdes;
		this.gdiscount = gdiscount;
		this.gtype = gtype;
		this.gimg = gimg;
		this.gydate = gydate;
		this.gtime = gtime;
		this.gstate=gstate;
	}


	public int getGid() {
		return gid;
	}


	public void setGid(int gid) {
		this.gid = gid;
	}


	public String getGname() {
		return gname;
	}


	public void setGname(String gname) {
		this.gname = gname;
	}


	public double getGprice() {
		return gprice;
	}


	public void setGprice(double gprice) {
		this.gprice = gprice;
	}


	public String getGdes() {
		return gdes;
	}


	public void setGdes(String gdes) {
		this.gdes = gdes;
	}


	public double getGdiscount() {
		return gdiscount;
	}


	public void setGdiscount(double gdiscount) {
		this.gdiscount = gdiscount;
	}


	public String getGtype() {
		return gtype;
	}


	public void setGtype(String gtype) {
		this.gtype = gtype;
	}


	public String getGimg() {
		return gimg;
	}


	public void setGimg(String gimg) {
		this.gimg = gimg;
	}


	public String getGydate() {
		return gydate;
	}


	public void setGydate(String gydate) {
		this.gydate = gydate;
	}


	public Date getGtime() {
		return gtime;
	}


	public void setGtime(Date gtime) {
		this.gtime = gtime;
	}


	public Integer getXid() {
		return xid;
	}


	public void setXid(Integer xid) {
		this.xid = xid;
	}


	public String getGstate() {
		return gstate;
	}


	public void setGstate(String gstate) {
		this.gstate = gstate;
	}


	@Override
	public String toString() {
		return "Goods [gid=" + gid + ", gname=" + gname + ", gprice=" + gprice + ", gdes=" + gdes + ", gdiscount="
				+ gdiscount + ", gtype=" + gtype + ", gimg=" + gimg + ", gydate=" + gydate + ", gtime=" + gtime
				+ ", xid=" + xid + ", gstate=" + gstate + "]";
	}

	
	
}
