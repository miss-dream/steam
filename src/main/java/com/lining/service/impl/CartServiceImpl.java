package com.lining.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.lining.dao.CartDao;
import com.lining.pojo.Goods;
import com.lining.service.CartService;
@Service
public class CartServiceImpl implements CartService {
	
	@Autowired
	private CartDao cartDao;

	@Override
	public boolean addGoodsToCart(Integer uid, Integer gid) {
		
		int i = cartDao.addGoodsToCart(uid, gid);
		
		return i>0 ? true : false;
	}

	@Override
	public List<Goods> selectAllCartGoods(Integer uid) {

		
		return cartDao.selectAllCartGoods(uid);
	}

	@Override
	public boolean deleteOneCartGoods(Integer uid, Integer gid) {
		
		int i = cartDao.deleteOneCartGoods(uid, gid);
		
		return i>0 ? true : false;
	}

	@Override
	public boolean deleteCartAllGoods(Integer uid) {
		int i = cartDao.deleteCartAllGoods(uid);

		return i>0 ? true : false;
	}

}
