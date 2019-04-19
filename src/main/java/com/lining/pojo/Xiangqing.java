package com.lining.pojo;

import java.util.Date;

import org.springframework.format.annotation.DateTimeFormat;

import com.fasterxml.jackson.annotation.JsonFormat;

public class Xiangqing {
	private Integer xid;
	@DateTimeFormat(pattern="yyyy-MM-dd")
	@JsonFormat(pattern="yyyy-MM-dd HH:mm:ss",timezone="GMT+8")
	private Date fdate;
	private String developer;
	private String publisher;
	private String ximg;
	private String xdes;
	private String xstate;

	public Xiangqing() {
		super();
	}

	
	public Integer getXid() {
		return xid;
	}


	public void setXid(Integer xid) {
		this.xid = xid;
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
		return "Xiangqing [xid=" + xid + ", fdate=" + fdate + ", developer=" + developer + ", publisher=" + publisher
				+ ", ximg=" + ximg + ", xdes=" + xdes + ", xstate=" + xstate + "]";
	}

	

}
