package com.lining.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.lining.dao.ManagerDao;
import com.lining.pojo.Manager;
import com.lining.service.ManagerService;

@Service
public class ManagerServiceImpl implements ManagerService{

	@Autowired
	private ManagerDao managerDao;
	
	@Override
	public Manager selectManager(Manager manager) {
		
		return managerDao.selectManager(manager);
	}

}
