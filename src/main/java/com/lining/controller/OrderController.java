package com.lining.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.lining.pojo.Goods;
import com.lining.pojo.Order;
import com.lining.pojo.User;
import com.lining.service.CartService;
import com.lining.service.OrderService;

@Controller
public class OrderController {

	@Autowired
	private OrderService orderService;
	@Autowired
	private CartService cartService;

	@PostMapping("/order/addorder/{paystyle}")
	@ResponseBody
	public String addOrder(@PathVariable("paystyle") String paystyle,HttpSession session) {
		
		switch (paystyle) {
		case "1":
			paystyle="微信支付";
			break;
		case "2":
			paystyle="支付宝";
			break;
		case "3":
			paystyle="银联";
			break;
		case "4":
			paystyle="万事达";
			break;
		default:
			break;
		}
		
		User user = (User) session.getAttribute("user");
		Integer uid = user.getUid();
		
		List<Goods> cartList = cartService.selectAllCartGoods(uid);
		//将购物车的商品添加至订单表
		for (Goods g : cartList) {
			Order order=new Order();
			order.setGid(g.getGid());
			order.setUid(uid);
			order.setOpaystyle(paystyle);
			orderService.addOrder(order);
		}
		//清空购物车
		cartService.deleteCartAllGoods(uid);
		return "success";
	}

	
}
