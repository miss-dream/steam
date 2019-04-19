package com.lining.controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.ResponseBody;

import com.lining.pojo.Goods;
import com.lining.pojo.User;
import com.lining.service.CartService;

@Controller
public class CartController {

	@Autowired
	private CartService cartService;

	// 向购物车中添加商品
	@GetMapping("/cart/{gid}")
	public String addCart(@PathVariable("gid") Integer gid, HttpServletRequest request) {
		HttpSession session = request.getSession();
		User user = (User) session.getAttribute("user");

		cartService.addGoodsToCart(user.getUid(), gid);

		return "redirect:/getCart";
	}

	// 展示购物车中所有商品
	@GetMapping("/getCart")
	public String getCart(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		HttpSession session = request.getSession();
		User user = (User) session.getAttribute("user");

		List<Goods> carts = cartService.selectAllCartGoods(user.getUid());
		request.setAttribute("carts", carts);

		return "cart";

	}

	// 移除购物车中的单个商品
	@DeleteMapping("/cart/remove/{gid}")
	@ResponseBody
	public String removeCartGoods(@PathVariable("gid") Integer gid, HttpServletRequest request) {
		HttpSession session = request.getSession();
		User user = (User) session.getAttribute("user");
		boolean b = cartService.deleteOneCartGoods(user.getUid(), gid);
		return b ? "success" : "fail";

	}

	// 移除购物车中的单个商品
	@DeleteMapping("/cart/removeAll")
	@ResponseBody
	public String removeCartAllGoods(HttpServletRequest request) {
		HttpSession session = request.getSession();
		User user = (User) session.getAttribute("user");
		boolean b = cartService.deleteCartAllGoods(user.getUid());
		return b ? "success" : "fail";

	}

}
