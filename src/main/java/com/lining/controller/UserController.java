package com.lining.controller;

import java.io.UnsupportedEncodingException;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

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
public class UserController {

	@Autowired
	private UserService UserService;

	//登陆
	@RequestMapping("/login")
	public String login(User user,HttpServletRequest request, HttpServletResponse response)
			throws UnsupportedEncodingException {
		String loginInfo = user.getName() + "#" + user.getPwd();

		String pwd = MD5Util.getEncryption(user.getPwd());
		user.setPwd(pwd);

		String remember = request.getParameter("remember");
		if ("on".equals(remember)) {
			Cookie userCookie = new Cookie("loginInfo", loginInfo);
			userCookie.setMaxAge(1 * 24 * 60 * 60); // 存活期为一天 1*24*60*60
			userCookie.setPath("/");
			response.addCookie(userCookie);
		} else {
			Cookie newCookie = new Cookie("user", null);
			newCookie.setMaxAge(0);
			newCookie.setPath("/");
			response.addCookie(newCookie);
		}

		User u = UserService.selectUserByUidAndPwd(user);
		if (u == null) {
			request.setAttribute("msg", "用户名或密码错误");
			return "login";
		}else if(u.getUstate().equals("delete")) {
			request.setAttribute("msg", "此用户已禁用，请尽快联系管理员！！！");
			return "login";
		}else {
			HttpSession session = request.getSession();
			session.setAttribute("user", u);

			return "redirect:/getAll";
		}

	}
	
	//用户名查重
	@RequestMapping(value = "/register/checkname/{name}", produces = "text/json;charset=UTF-8")
	@ResponseBody
	public String checkName(@PathVariable("name") String name) {

		User user = UserService.selectUserByName(name);

		String msg = user == null ? "yes" : "no";

		return msg;
	}

	//添加用户
	@RequestMapping("/register")
	public String register(User user, Model model) throws UnsupportedEncodingException {
		String pwd = MD5Util.getEncryption(user.getPwd());
		user.setPwd(pwd);
		boolean b = UserService.addUser(user);
		if (b) {

			return "redirect:/login.jsp";
		} else {
			model.addAttribute("register-msg", "注册失败！！！");

			return "redirect:/steam/register.jsp";
		}

	}
}
