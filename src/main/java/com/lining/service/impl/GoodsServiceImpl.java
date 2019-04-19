package com.lining.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.lining.dao.GoodsDao;
import com.lining.pojo.Goods;
import com.lining.pojo.GoodsXQ;
import com.lining.service.GoodsService;

@Service
public class GoodsServiceImpl implements GoodsService {

	@Autowired
	private GoodsDao goodsDao;

	@Override
	public List<Goods> selectAllGoods() {

		return goodsDao.selectAllGoods();
	}
	
	@Override
	public Goods selectGoodsByGid(Integer gid) {
		
		return goodsDao.selectGoodsByGid(gid);
	}

	@Override
	public boolean deleteGoodsAndXiangQingByGid(Integer gid) {
		int i = goodsDao.deleteGoodsAndXiangQingByGid(gid);
		return i>0 ? true : false;
	}

	@Override
	public boolean addGoodsXq(GoodsXQ g) {
		 goodsDao.addGoodsXq(g);
		return  true ;
	}
}
