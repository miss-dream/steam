package com.lining.controller;

import java.io.UnsupportedEncodingException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.lining.pojo.User;
import com.lining.service.UserService;
import com.lining.util.MD5Util;

@Controller
public class M_UserController {

	@Autowired
	private UserService userService;
	
	//获取所有用户
	@RequestMapping("/getusers")
	public String getAllUser(Model model) {
		List<User> users = userService.selectAllUsers();
		model.addAttribute("users",users);
		
		return "M-user";
	}
	
	//禁用用户
	@RequestMapping("/disableUser/{uid}")
	@ResponseBody
	public String deleteUser(@PathVariable("uid") Integer uid) {
		boolean b = userService.deleteUser(uid);
		
		return b ? "success" : "fail";
	}
	
	//启用用户
	@RequestMapping("/enableUser/{uid}")
	@ResponseBody
	public String enableUser(@PathVariable("uid") Integer uid) {
		boolean b = userService.enableUser(uid);
		
		return b ? "success" : "fail";
	}
	//重置用户密码
	@RequestMapping("/resetUserPwd/{uid}")
	@ResponseBody
	public String resetPwd(@PathVariable("uid") Integer uid) {
		String newPwd = "";
		try {
			newPwd = MD5Util.getEncryption("12345678");
		} catch (UnsupportedEncodingException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		boolean b = userService.updateUserPwd(uid, newPwd);
		
		return b ? "success" : "fail";
	}
	
	
	
	
}
