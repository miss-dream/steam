package com.lining.dao;

import java.util.List;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;

import com.lining.pojo.Goods;

public interface CartDao {
	
	//将商品添加至购物车
	@Insert("insert into cart (uid,gid,cstate) values(#{uid},#{gid},'normal')")
	int addGoodsToCart(@Param("uid")Integer uid,@Param("gid")Integer gid);
	
	//查询所有在购物车的商品
	@Select("select distinct  * from goods as g where g.gid in"
			+ " (select c.gid from cart as c where c.uid=#{uid} and c.cstate='normal') ")
	List<Goods> selectAllCartGoods(@Param("uid")Integer uid);
	
	//删除购物车中单个商品
	@Update("update cart set cstate='delete' where uid=#{uid} and gid =#{gid}")
	int deleteOneCartGoods(@Param("uid") Integer uid,@Param("gid") Integer gid);
	
	//删除购物车所有商品
	@Update("update cart set cstate='delete' where uid=#{uid}")
	int deleteCartAllGoods(@Param("uid") Integer uid);

}
