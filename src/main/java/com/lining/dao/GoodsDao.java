package com.lining.dao;

import java.util.List;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;

import com.lining.pojo.Goods;
import com.lining.pojo.GoodsXQ;


public interface GoodsDao {
	
	//查询所有商品
	@Select("select * from goods as g where g.gstate='normal'  order by gid asc ")
	List<Goods> selectAllGoods();
	
	//通过gid查询商品
	@Select("select * from goods where gid = #{gid}")
	Goods selectGoodsByGid(@Param("gid")Integer gid);
	
	//通过gid删除商品和其详情
	@Update("START TRANSACTION;" + 
			" UPDATE goods SET  gstate='delete'  WHERE gid = #{gid};" + 
			" UPDATE xiangqing SET xstate= 'delete' WHERE xid=(select xid from goods where gid =#{gid});" + 
			" COMMIT;" + 
			" ROLLBACK;")
	int deleteGoodsAndXiangQingByGid(@Param("gid")Integer gid);
	
	//添加商品以及详情
	@Insert("START TRANSACTION;" + 
			" insert into goods(gname,gprice,gdes,gdiscount,gtype,gimg,gtime,gstate) values(#{gname},#{gprice},#{gdes},#{gdiscount},#{gtype},#{gimg},#{gtime},'normal');" + 
			" insert into xiangqing(fdate,developer,publisher,ximg,xdes,xstate) values(#{fdate},#{developer},#{publisher},#{ximg},#{xdes},'normal') ;" + 
			" COMMIT;" + 
			" ROLLBACK;")
	int addGoodsXq(GoodsXQ g);

}
