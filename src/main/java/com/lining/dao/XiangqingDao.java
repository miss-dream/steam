package com.lining.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import com.lining.pojo.Goods;
import com.lining.pojo.Xiangqing;

public interface XiangqingDao {

	/* 根据商品id查出详情 */
	@Select("select * from xiangqing where xid =(select xid from goods where gid=#{gid}) and xstate='normal'")
	Xiangqing selectXiangqingByGid(@Param("gid") Integer gid);
	
	//根据详情id查询相似商品
	@Select("select * from goods where gid in (select xxid from xs where xid=#{xid}) and gstate='normal'")
	List<Goods> selectGoodsByXid(@Param("xid") Integer xid);
	
}
