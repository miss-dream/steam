package com.lining.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.lining.pojo.Manager;
import com.lining.service.ManagerService;

@Controller
public class ManagerController {

	@Autowired
	private ManagerService managerService;

	@PostMapping("/Mlogin")
	public String managerLogin(Manager manager, Model model, HttpServletRequest request) {
		Manager m = managerService.selectManager(manager);
		if (m == null) {
			model.addAttribute("msg", "用户名或密码错误");
			return "M-login";
		} else {
			HttpSession session = request.getSession();
			session.setAttribute("m", m);
			return "redirect:/M-index.jsp";
		}
	}
	
	@RequestMapping("/Mlogout")
	public String managerlogout(HttpServletRequest request) {
		HttpSession session = request.getSession();
		session.removeAttribute("m");
		
		return "redirect:/M-login.jsp";
	}

}
