package com.lining.service;

import java.util.List;

import com.lining.pojo.Goods;

public interface CartService {

	boolean addGoodsToCart(Integer uid,Integer gid);
	
	List<Goods> selectAllCartGoods(Integer uid);
	
	boolean deleteOneCartGoods(Integer uid,Integer gid);
	
	boolean deleteCartAllGoods(Integer uid);
}
