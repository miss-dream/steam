package com.lining.pojo;

public class Cart {
	private Integer cid;
	private Integer uid;
	private Integer gid;
	private String cstate;

	public Integer getCid() {
		return cid;
	}

	public void setCid(Integer cid) {
		this.cid = cid;
	}

	public Integer getUid() {
		return uid;
	}

	public void setUid(Integer uid) {
		this.uid = uid;
	}

	public Integer getGid() {
		return gid;
	}

	public void setGid(Integer gid) {
		this.gid = gid;
	}

	public String getCstate() {
		return cstate;
	}

	public void setCstate(String cstate) {
		this.cstate = cstate;
	}

	public Cart() {
		super();
	}

	@Override
	public String toString() {
		return "Cart [cid=" + cid + ", uid=" + uid + ", gid=" + gid + ", cstate=" + cstate + "]";
	}

}
