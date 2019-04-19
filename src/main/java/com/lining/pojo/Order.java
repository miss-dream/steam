package com.lining.pojo;

public class Order {

	private Integer oid;
	private Integer uid;
	private Integer gid;
	private String opaystyle;
	private String opaystate;
	private String ostate;

	public Order() {
		super();
	}

	public Integer getOid() {
		return oid;
	}

	public void setOid(Integer oid) {
		this.oid = oid;
	}

	public Integer getUid() {
		return uid;
	}

	public void setUid(Integer uid) {
		this.uid = uid;
	}

	public String getOpaystate() {
		return opaystate;
	}

	public void setOpaystate(String opaystate) {
		this.opaystate = opaystate;
	}

	public Integer getGid() {
		return gid;
	}

	public void setGid(Integer gid) {
		this.gid = gid;
	}

	public String getOpaystyle() {
		return opaystyle;
	}

	public void setOpaystyle(String opaystyle) {
		this.opaystyle = opaystyle;
	}

	public String getOstate() {
		return ostate;
	}

	public void setOstate(String ostate) {
		this.ostate = ostate;
	}

	@Override
	public String toString() {
		return "Order [oid=" + oid + ", uid=" + uid + ", gid=" + gid + ", opaystyle=" + opaystyle + ", opaystate="
				+ opaystate + ", ostate=" + ostate + "]";
	}

	

}
