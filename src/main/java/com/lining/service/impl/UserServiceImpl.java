package com.lining.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.lining.dao.UserDao;
import com.lining.pojo.User;
import com.lining.service.UserService;
@Service
public class UserServiceImpl implements UserService{
	
	@Autowired
	private UserDao userDao;

	@Override
	public User selectUserByUidAndPwd(User user) {
		
		
		return userDao.selectUserByUidAndPwd(user);
	}

	@Override
	public User selectUserByName(String name) {
		return userDao.selectUserByName(name);
	}

	@Override
	public boolean addUser(User user) {
		int i = userDao.addUser(user);
		return i>0 ? true : false;
	}

	@Override
	public boolean updateUserPwd(Integer uid,String pwd) {
		int i = userDao.updateUserPwd(uid,pwd);
		return i>0 ? true : false;
	}

	@Override
	public boolean deleteUser(Integer uid) {
		int i = userDao.deleteUser(uid);
		return i>0 ? true : false;
	}
	
	@Override
	public boolean enableUser(Integer uid) {
		int i = userDao.enableUser(uid);
		return i>0 ? true : false;
	}
	
	@Override
	public List<User> selectAllUsers() {
		
		return userDao.selectAllUsers();
	}

	

}
