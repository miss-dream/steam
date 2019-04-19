package com.lining.service;

import java.util.List;

import com.lining.pojo.Goods;
import com.lining.pojo.Xiangqing;

public interface XiangqingService {
	
	Xiangqing selectXiangqingByGid(Integer gid);
	
	List<Goods> selectGoodsByXid(Integer xid);

}
