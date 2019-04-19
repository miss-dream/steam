package com.lining.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

import com.lining.pojo.Goods;
import com.lining.pojo.User;
import com.lining.pojo.Xiangqing;
import com.lining.service.CartService;
import com.lining.service.GoodsService;
import com.lining.service.XiangqingService;

@Controller
public class XiangqingController {

	@Autowired
	private XiangqingService xqService;
	@Autowired
	private GoodsService GoodsService;
	@Autowired
	private CartService cartService;

	/* 根据商品id查出详情id */
	@GetMapping("/xiangqing/{gid}")
	public String getxiangqingByGid(@PathVariable("gid") Integer gid, Model model, HttpServletRequest request) {
		HttpSession session = request.getSession();
		User user = (User) session.getAttribute("user");

		Xiangqing xq = xqService.selectXiangqingByGid(gid);
		Goods goods = GoodsService.selectGoodsByGid(gid);
		Map<String, Object> attributes = new HashMap<String, Object>();
		System.out.println(goods);
		if (xq == null) {
			return "redirect:/page_error_404.jsp";
		} else {
			attributes.put("xiangqing", xq);
			attributes.put("goods", goods);

			List<Goods> goodsByXid = xqService.selectGoodsByXid(xq.getXid());
			attributes.put("xqlist", goodsByXid);
			if (user!=null) {
				List<Goods> carts = cartService.selectAllCartGoods(user.getUid());
				attributes.put("carts", carts);
			}

			model.addAllAttributes(attributes);

			return "xiangqing";
		}

	}

}
