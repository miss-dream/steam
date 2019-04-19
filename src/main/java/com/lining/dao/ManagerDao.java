package com.lining.dao;

import org.apache.ibatis.annotations.Select;

import com.lining.pojo.Manager;

public interface ManagerDao {

	// 根据用户名名字和密码查询用户
	@Select("select mid,mname,musername,mpwd from manager where musername=#{musername} and mpwd=#{mpwd}")
	Manager selectManager(Manager manager);


}
