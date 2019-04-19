package com.lining.controller;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CancelController {

	@RequestMapping("/exit")
	public String exit(HttpSession session) {

		session.removeAttribute("user");

		return "redirect:/getAll";
	}

}
