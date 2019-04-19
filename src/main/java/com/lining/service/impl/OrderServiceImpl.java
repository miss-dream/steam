package com.lining.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.lining.dao.OrderDao;
import com.lining.pojo.Order;
import com.lining.service.OrderService;

@Service
public class OrderServiceImpl implements OrderService {

	@Autowired
	private OrderDao orderDao;

	@Override
	public boolean addOrder(Order order) {
		int i = orderDao.addOrder(order);

		return i > 0 ? true : false;
	}


}
