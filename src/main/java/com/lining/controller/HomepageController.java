package com.lining.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.lining.pojo.Goods;
import com.lining.service.GoodsService;

@Controller
public class HomepageController {
	
	@Autowired
	private GoodsService goodsService;
	
	//查询所有商品
	@GetMapping("/getAll")
	public String getAllGoods(Model model) {
		List<Goods> goodList = goodsService.selectAllGoods();
		
		model.addAttribute("goodList", goodList);
		return "homepage";
	} 
	
}
