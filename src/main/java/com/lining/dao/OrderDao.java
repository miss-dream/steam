package com.lining.dao;


import org.apache.ibatis.annotations.Insert;

import com.lining.pojo.Order;

public interface OrderDao {
	
	//添加订单
	@Insert("insert into orde (uid,gid,opaystyle,opaystate,ostate) values(#{uid},#{gid},#{opaystyle},'paied','normal')")
	int addOrder(Order order);
	
}
