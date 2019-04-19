package com.lining.controller;

import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.UUID;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import com.lining.pojo.Goods;
import com.lining.pojo.GoodsXQ;
import com.lining.pojo.Xiangqing;
import com.lining.service.GoodsService;
import com.lining.service.XiangqingService;

@Controller
public class M_goodsController {

	@Autowired
	private GoodsService goodsService;
	@Autowired
	private XiangqingService xqService;

	// 查询所有商品
	@RequestMapping("/getAllGoods")
	public String getGoods(Model model) {

		List<Goods> goods = goodsService.selectAllGoods();
		model.addAttribute("goods", goods);

		return "M-goods";
	}

	// 删除商品以及详情信息
	@DeleteMapping("/deleteGoods/{gid}")
	@ResponseBody
	public String removeGoods(@PathVariable("gid") Integer gid) {
		boolean b = goodsService.deleteGoodsAndXiangQingByGid(gid);

		return b ? "success" : "fail";
	}

	// 通过gid查询详情
	@GetMapping("/selectXQ/{gid}")
	@ResponseBody
	public Xiangqing selectxq(@PathVariable("gid") Integer gid) {
		Xiangqing xq = xqService.selectXiangqingByGid(gid);

		return xq;
	}

	// 添加商品以及详情
	@RequestMapping(value = "/addGoodsXQ", produces = { "application/json; charset=UTF-8" })
	public String addGoodsXQ(GoodsXQ g, HttpServletRequest request, MultipartFile img)
			throws IllegalStateException, IOException {

		// 获取原始文件名
		String fileName = img.getOriginalFilename();
		// 设置文件的保存地址目录
		String dirPath = request.getServletContext().getRealPath("/uploads/");
		File filePath = new File(dirPath);
		//如果文件地址不存在，则创建一个文件
		if (!filePath.exists()) {
			filePath.mkdirs();
		}
		String newFileName = UUID.randomUUID()+"_"+fileName;
		//上传图片到指定位置
		img.transferTo(new File(dirPath+newFileName));
		
		g.setGimg("uploads/"+newFileName);
		g.setXimg("uploads/"+newFileName);

		Date date = new Date();
		SimpleDateFormat sdf1 = new SimpleDateFormat("yyyy-MM-dd");
		String format1 = sdf1.format(date);
		g.setGydate(format1);
		g.setGtime(date);
		g.setFdate(date);

		System.out.println(g);

		boolean b = goodsService.addGoodsXq(g);

		boolean a = false;

		return b ? "redirect:/getAllGoods" : "M-addGoods";

	}

}
