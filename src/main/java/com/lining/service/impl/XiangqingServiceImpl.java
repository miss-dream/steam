package com.lining.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.lining.dao.XiangqingDao;
import com.lining.pojo.Goods;
import com.lining.pojo.Xiangqing;
import com.lining.service.XiangqingService;

@Service
public class XiangqingServiceImpl implements XiangqingService {

	@Autowired
	private XiangqingDao xqDao;

	@Override
	public Xiangqing selectXiangqingByGid(Integer gid) {
		Xiangqing xq = xqDao.selectXiangqingByGid(gid);
		

		return xq;

	}

	@Override
	public List<Goods> selectGoodsByXid(Integer xid) {
		
		return xqDao.selectGoodsByXid(xid);
	}

}
