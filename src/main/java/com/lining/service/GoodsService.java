package com.lining.service;

import java.util.List;

import com.lining.pojo.Goods;
import com.lining.pojo.GoodsXQ;

public interface GoodsService {

	// 查询所有商品
	List<Goods> selectAllGoods();

	// 查询所有商品
	Goods selectGoodsByGid(Integer gid);

	// 通过gid删除商品和其详情
	boolean deleteGoodsAndXiangQingByGid(Integer gid);

	// 添加商品以及详情
	boolean addGoodsXq(GoodsXQ g);

}
