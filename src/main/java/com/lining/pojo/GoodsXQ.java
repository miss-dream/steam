package com.lining.pojo;

import java.util.Date;

import org.springframework.format.annotation.DateTimeFormat;

import com.fasterxml.jackson.annotation.JsonFormat;

public class GoodsXQ {

	private int gid;// id
	private String gname;// 名字
	private double gprice;// 价格
	private String gdes;// 描述
	private double gdiscount;// 折扣
	private String gtype;// 标签
	private String gimg;// 图片
	private String gydate;// 优惠日期
	private Date gtime;// 创建日期
	private Integer xid;// 详情id
	private String gstate;// 商品状态
	@DateTimeFormat(pattern = "yyyy-MM-dd")
	@JsonFormat(pattern = "yyyy-MM-dd HH:mm:ss", timezone = "GMT+8")
	private Date fdate;
	private String developer;
	private String publisher;
	private String ximg;
	private String xdes;
	private String xstate;
	public GoodsXQ() {
		super();
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
	public Date getFdate() {
		return fdate;
	}
	public void setFdate(Date fdate) {
		this.fdate = fdate;
	}
	public String getDeveloper() {
		return developer;
	}
	public void setDeveloper(String developer) {
		this.developer = developer;
	}
	public String getPublisher() {
		return publisher;
	}
	public void setPublisher(String publisher) {
		this.publisher = publisher;
	}
	public String getXimg() {
		return ximg;
	}
	public void setXimg(String ximg) {
		this.ximg = ximg;
	}
	public String getXdes() {
		return xdes;
	}
	public void setXdes(String xdes) {
		this.xdes = xdes;
	}
	public String getXstate() {
		return xstate;
	}
	public void setXstate(String xstate) {
		this.xstate = xstate;
	}
	@Override
	public String toString() {
		return "GoodsXQ [gid=" + gid + ", gname=" + gname + ", gprice=" + gprice + ", gdes=" + gdes + ", gdiscount="
				+ gdiscount + ", gtype=" + gtype + ", gimg=" + gimg + ", gydate=" + gydate + ", gtime=" + gtime
				+ ", xid=" + xid + ", gstate=" + gstate + ", fdate=" + fdate + ", developer=" + developer
				+ ", publisher=" + publisher + ", ximg=" + ximg + ", xdes=" + xdes + ", xstate=" + xstate + "]";
	}
	
	

}
