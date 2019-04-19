package com.lining.service;

import java.util.List;

import com.lining.pojo.User;

public interface UserService {

	User selectUserByUidAndPwd(User user);

	User selectUserByName(String name);

	boolean addUser(User user);

	boolean updateUserPwd(Integer uid,String pwd);

	boolean deleteUser(Integer uid);
	
	boolean enableUser(Integer uid);
	
	List<User> selectAllUsers();

}
