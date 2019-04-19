<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="utf-8" />
<title>购物车</title>
<link rel="shortcut icon" href="/steam/img/favicon.ico"
	type="image/x-icon">
<link rel="stylesheet" type="text/css" href="/steam/css/cart.css" />
<link rel="stylesheet" type="text/css" href="/steam/css/public.css" />
<script src="/steam/js/jquery-3.3.1.js" type="text/javascript"></script>
<script src="/steam/js/public.js" type="text/javascript" charset="utf-8"></script>
<script src="/steam/js/cart.js" type="text/javascript" charset="utf-8"></script>

</head>

<body>

	<!--头部-->
	<div id="header">
		<div class="header_left">
			<img src="/steam/img/header_logo.png" />
		</div>
		<div class="header_middle">
			<ul>
				<li><a href="#">商店</a></li>
				<li><a href="#">社区</a></li>
				<li><a href="#">关于</a></li>
				<li><a href="#">客服</a></li>
			</ul>
		</div>
		<div class="header_right">
			<div class="game_install">
				<a href="https://store.steampowered.com/about/"> <span>安装Steam</span>
				</a>
			</div>
			<div class="game_login">
				<c:choose>
					<c:when test="${user!=null}">
						<a id="user_name">${user.name }</a>
						<ul class="user_function">
							<li><a href="/steam/getCart">购物车</a></li>
							<li><a href="/steam/exit">注销</a></li>
						</ul>
					</c:when>
					<c:otherwise>
						<a href="/steam/login.jsp"> <span>登录</span></a>
					</c:otherwise>
				</c:choose>
			</div>
			<div class="game_language">
				<a href="#">语言</a>
				<ul style="z-index: 2;">
					<li><a href="#" class="lw">български（保加利亚语）</a></li>
					<li><a href="#" class="lw">čeština（捷克语）</a></li>
					<li><a href="#" class="lw">Dansk（丹麦语）</a></li>
					<li><a href="#" class="lw">Dansk（Nederlands（荷兰语））</a></li>
					<li><a href="#" class="lw">DanskEnglish（英语）</a></li>
					<li><a href="#" class="lw">Suomi（芬兰语）</a></li>
					<li><a href="#" class="lw">Français（法语）</a></li>
					<li><a href="#" class="lw">Ελληνικά（希腊语）</a></li>
					<li><a href="#" class="lw">Deutsch（德语）</a></li>
					<li><a href="#" class="lw">Magyar（匈牙利语）</a></li>
					<li><a href="#" class="lw">Italiano（意大利语）</a></li>
					<li><a href="#" class="lw">日本語（日语）</a></li>
					<li><a href="#" class="lw">한국어（韩语）</a></li>
					<li><a href="#" class="lw">Norsk（挪威语）</a></li>
					<li><a href="#" class="lw">Polski（波兰语）</a></li>
					<li><a href="#" class="lw">Português（葡萄牙语））</a></li>
					<li><a href="#" class="lw">Português-Brasil（葡萄牙语-巴西）</a></li>
					<li><a href="#" class="lw">Русский（俄语）</a></li>
					<li><a href="#" class="lw">Română（罗马尼亚语）</a></li>
					<li><a href="#" class="lw">Español（西班牙语）</a></li>
					<li><a href="#" class="lw">Svenska（瑞典语）</a></li>
					<li><a href="#" class="lw">Español繁體中文（繁体中文）</a></li>
					<li><a href="#" class="lw">Españolไทย（泰语）</a></li>
					<li><a href="#" class="lw">Türkçe（土耳其语）</a></li>
					<li><a href="#" class="lw">Українська（乌克兰语）</a></li>
				</ul>
			</div>
		</div>
	</div>
	<!--头部 结束-->

	<!-- 体部开始 -->
	<div class="page_pody">
		<div class="page_body_da">
			<a class="cart_number"> 购物车（${carts.size()}） </a>
			<!-- 导航栏开始 -->
			<div class="p_b_r_t">
				<div class="p_b_r_t_son">
					<div class="nav_div">
						<span>您的商店</span> <img src="/steam/img/san.png" class="san">
					</div>
					<div class="p_b_r_t_grason">
						<div class="da">
							<a class="p_b_r_t_grason1_1" href="/steam/getAll">商店主页</a><br />
						</div>
						<div class="da">
							<a class="p_b_r_t_grason1_1" href="#">最近查看</a><br />
						</div>
						<div class="da">
							<a class="p_b_r_t_grason1_1" href="#">Steam鉴赏家</a><br />
						</div>
						<div class="da">
							<a class="p_b_r_t_grason1_1" href="#">最近更新</a><br />
						</div>
					</div>
				</div>
				<div class="p_b_r_t_son">
					<div class="nav_div">
						<span>游戏</span> <img src="/steam/img/san.png" class="san">
					</div>
					<div class="p_b_r_t_grason">
						<div class="da">
							<a class="p_b_r_t_grason1_1" href="#">免费体验</a><br />
						</div>
						<div class="da">
							<a class="p_b_r_t_grason1_1" href="#">抢先体验</a><br />
						</div>
						<div class="da">
							<a class="p_b_r_t_grason1_1" href="#">试玩</a><br />
						</div>
						<div class="da">
							<a class="p_b_r_t_grason1_1" href="#">虚拟现实</a><br />
						</div>
						<div class="da">
							<a class="p_b_r_t_grason1_1" href="#">支持Steam控制器</a><br />
						</div>
						<div class="da1">
							<span style="font-size: 13px; color: cornflowerblue;">按类型浏览</span>
						</div>
						<div class="da">
							<a class="p_b_r_t_grason1_1" href="#">休闲</a><br />
						</div>
						<div class="da">
							<a class="p_b_r_t_grason1_1" href="#">体育</a><br />
						</div>
						<div class="da">
							<a class="p_b_r_t_grason1_1" href="#">冒险</a><br />
						</div>
						<div class="da">
							<a class="p_b_r_t_grason1_1" href="#">动作</a><br />
						</div>
						<div class="da">
							<a class="p_b_r_t_grason1_1" href="#">大型多人在线</a><br />
						</div>
						<div class="da">
							<a class="p_b_r_t_grason1_1" href="#">模拟</a><br />
						</div>
						<div class="da">
							<a class="p_b_r_t_grason1_1" href="#">独立</a><br />
						</div>
						<div class="da">
							<a class="p_b_r_t_grason1_1" href="#">竞速</a><br />
						</div>
						<div class="da">
							<a class="p_b_r_t_grason1_1" href="#">策略</a><br />
						</div>
						<div class="da">
							<a class="p_b_r_t_grason1_1" href="#">角色扮演</a><br />
						</div>
						<div class="da1">
							<span style="font-size: 13px; color: cornflowerblue;">按平台浏览</span>
						</div>
						<div class="da">
							<a class="p_b_r_t_grason1_1" href="#">Mac OS X</a><br />
						</div>
						<div class="da">
							<a class="p_b_r_t_grason1_1" href="#">SteamOS+Linux</a><br />
						</div>
					</div>
				</div>
				<div class="p_b_r_t_son">
					<div class="nav_div">
						<span>软件</span> <img src="/steam/img/san.png" class="san">
					</div>
					<div class="p_b_r_t_grason">
						<div class="da">
							<a class="p_b_r_t_grason1_1" href="#">软件中心</a><br />
						</div>
						<div class="da">
							<a class="p_b_r_t_grason1_1" href="#">动画制作与建模</a><br />
						</div>
						<div class="da">
							<a class="p_b_r_t_grason1_1" href="#">实用工具</a><br />
						</div>
						<div class="da">
							<a class="p_b_r_t_grason1_1" href="#">教育</a><br />
						</div>
						<div class="da">
							<a class="p_b_r_t_grason1_1" href="#">游戏开发</a><br />
						</div>
						<div class="da">
							<a class="p_b_r_t_grason1_1" href="#">照片编辑</a><br />
						</div>
						<div class="da">
							<a class="p_b_r_t_grason1_1" href="#">网络出版</a><br />
						</div>
						<div class="da">
							<a class="p_b_r_t_grason1_1" href="#">视频制作</a><br />
						</div>
						<div class="da">
							<a class="p_b_r_t_grason1_1" href="#">设计与插画</a><br />
						</div>
						<div class="da">
							<a class="p_b_r_t_grason1_1" href="#">音频制作</a><br />
						</div>
					</div>
				</div>
				<div class="p_b_r_t_son">
					<div class="nav_div">
						<span>硬件</span> <img src="/steam/img/san.png" class="san">
					</div>
					<div class="p_b_r_t_grason">
						<div class="da">
							<a class="p_b_r_t_grason1_1" href="#">Steam控制器</a><br />
						</div>
						<div class="da">
							<a class="p_b_r_t_grason1_1" href="#">Steam流式盒</a><br />
						</div>
						<div class="da">
							<a class="p_b_r_t_grason1_1" href="#">HTC Vive</a><br />
						</div>
					</div>
				</div>
				<div class="p_b_r_t_son">
					<div class="nav_div">
						<span>视频</span> <img src="/steam/img/san.png" class="san">
					</div>
					<div class="p_b_r_t_grason">
						<div class="da">
							<a class="p_b_r_t_grason1_1" href="#">视频中心</a><br />
						</div>
						<div class="da1">
							<span style="font-size: 13px; color: cornflowerblue;">按类型浏览</span>
						</div>
						<div class="da">
							<a class="p_b_r_t_grason1_1" href="#">电影</a><br />
						</div>
						<div class="da">
							<a class="p_b_r_t_grason1_1" href="#">剧集</a><br />
						</div>
						<div class="da">
							<a class="p_b_r_t_grason1_1" href="#">纪录片</a><br />
						</div>
						<div class="da">
							<a class="p_b_r_t_grason1_1" href="#">游戏</a><br />
						</div>
						<div class="da">
							<a class="p_b_r_t_grason1_1" href="#">教程</a><br />
						</div>
						<div class="da">
							<a class="p_b_r_t_grason1_1" href="#">短片</a><br />
						</div>
						<div class="da1">
							<span style="font-size: 13px; color: cornflowerblue;">按类型浏览</span>
						</div>
						<div class="da">
							<a class="p_b_r_t_grason1_1" href="#">动作</a><br />
						</div>
						<div class="da">
							<a class="p_b_r_t_grason1_1" href="#">日本动画</a><br />
						</div>
						<div class="da">
							<a class="p_b_r_t_grason1_1" href="#">欢乐</a><br />
						</div>
						<div class="da">
							<a class="p_b_r_t_grason1_1" href="#">剧情</a><br />
						</div>
						<div class="da">
							<a class="p_b_r_t_grason1_1" href="#">恐怖</a><br />
						</div>
						<div class="da">
							<a class="p_b_r_t_grason1_1" href="#">科幻</a><br />
						</div>
					</div>
				</div>
				<div class="p_b_r_t_son">新闻</div>
				<div class="p_b_r_t_son11">
					<div class="p_b_r_t_son2">
						<input type="text" id="input" placeholder="搜索商店" /> <img
							src="/steam/img/search_icon_btn.png" id="img_02" />
					</div>
				</div>
			</div>
			<!-- 导航栏结束 -->

			<div class="cart_title">
				<p style="color: gray; margin-top: 30px;">
					<span style="color: lightgrey;" class="second_link">所有产品</span> <span>>您的购物车</span>
				</p>
				<p style="color: white; font-size: 34px;">您的购物车</p>
			</div>
			<div class="cart_content">
				<div class="cart_content_left">
					<div class=" cart_content_left_top">
						<ul>
							<c:set var="totalprice" value="0"></c:set>
							<c:forEach items="${carts}" var="goods">

								<li class="cart_goods" id="${goods.gid }"><img
									src="${goods.gimg }" class="cart_img" />
									<p class="goods_name">${goods.gname }</p>
									<div class="goods_price">
										<p>￥${goods.gprice }</p>
										<a class="remove_goods" onclick="remove(${goods.gid})">移除</a>
									</div></li>
								<c:set var="price" value="${goods.gprice }"></c:set>
								<c:set var="totalprice" value="${totalprice+price }"></c:set>
							</c:forEach>
						</ul>
						<div class="goods_total">
							<span>预计总额:￥${totalprice}</span>
						</div>
						<div class="goods_buy">
							<p>所有的价格均已包含增值税（如适用）</p>
							<p class="ask">为自己购买还是作为礼物购买？ 选择一项以继续付款。</p>
						</div>
						<div class="goods_buy_btn">
							<a href="/steam/paystyle.jsp"> <span>为自己购买</span>
							</a> <a href="javascript:void"> <span>作为礼物购买</span>
							</a>
						</div>
					</div>
					<div class="cart_content_left_bottom">
						<a href="#" class="removeAll" onclick="removeAll()"> <span>移除所有物品</span>
						</a>
					</div>
					<div class="continue_shopping_ctn">
						<a href="/steam/getAll" class="btn_medium btnv6_blue_hoverfade">
							<span>继续购物</span>
						</a>
					</div>
					<div class="cart_tip">
						<p>交付</p>
						<div class="cart_digital_notice">
							<img src="/steam/img/ico_steam_cart.png">
							<div class="cart_digital_notice_content">
								<h4>所有电子商品将会经由 Steam 桌面应用程序递送给您。</h4>
								<p>本次购买结束后，您将可以下载 Steam 和您所购买的游戏。</p>
							</div>
						</div>
					</div>

				</div>
				<div class="cart_content_right">
					<!-- 今日特惠 -->
					<div class="offer">
						<img src="/steam/img/header.jpg">
						<div class="discount">
							<span>￥180</span> <span>今日特惠</span>
						</div>
					</div>
					<div class="offer">
						<img src="/steam/img/header.jpg">
						<div class="discount">
							<span>￥180</span> <span>今日特惠</span>
						</div>
					</div>
					<!-- 为您推荐 -->
					<div class="push_goods">
						<h2>为您推荐</h2>
						<div class="push_games">
							<div>
								<img src="/steam/img/capsule_sm_120.jpg"> <span>￥200</span>
							</div>
							<div>
								<img src="/steam/img/capsule_sm_120%20(3).jpg"> <span>￥200</span>
							</div>
							<div>
								<img src="/steam/img/capsule_sm_120%20(2).jpg"> <span>￥200</span>
							</div>
							<div>
								<img src="/steam/img/capsule_sm_120%20(1).jpg"> <span>￥200</span>
							</div>
						</div>
					</div>
				</div>
			</div>


		</div>
	</div>
	<!-- 体部结束 -->

	<!--尾部开始-->
	<div id="footer">
		<div class="footer_top">
			<div>
				<img src="/steam/img/logo_valve_footer.png" />
			</div>
			<div>
				<p>©2019 Valve Corporation。保留所有权利。所有商标均为其在美国及其它国家/地区的各自持有者所有。</p>
				<p>所有的价格均已包含增值税（如适用）。</p>
			</div>
			<div>
				<img src="/steam/img/logo_steam_footer.png" />
			</div>
		</div>
		<div class="footer_bottom">
			<ul>
				<li><a href="#">关于 Valve</a></li>
				<li><a href="#">Steamworks</a></li>
				<li><a href="#">工作</a></li>
				<li><a href="#">Steam 分销</a></li>
				<li><a href="#"> 礼物卡</a></li>
				<li><a href="#">Steam</a></li>
				<li class="border_none"><a href="#">steam_game</a></li>
			</ul>
		</div>
	</div>
	<!--尾部 结束-->

</body>
<script>
function remove(gid){

	$.ajax({
		type : "DELETE",//向后台请求的方式
		url : "cart/remove/"+gid,//url填写的是请求的路径
		success : function(data) {
			//请求的返回成功的方法
			$("#"+gid).remove();
			window.location.reload();
		}
	});
	
}

function removeAll(){
	$.ajax({
		type : "DELETE",//向后台请求的方式
		url : "cart/removeAll",//url填写的是请求的路径
		success : function(data) {
			//请求的返回成功的方法
			$(".cart_goods").remove();
			location.reload();
		}
	});
}
</script>

</html>
