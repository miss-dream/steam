<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>欢迎来到Steam</title>
<link rel="shortcut icon" href="/steam/img/favicon.ico" type="image/x-icon">
<link rel="stylesheet" type="text/css" href="/steam/css/normalize.css" />
<link rel="stylesheet" type="text/css" href="/steam/css/demo.css">
<link rel="stylesheet" href="css/app.css">
<link rel="stylesheet" type="text/css" href="/steam/css/public.css" />
<link rel="stylesheet" type="text/css" href="/steam/css/homepage.css" />
<script type="text/javascript" src="/steam/js/jquery-3.3.1.js"></script>
<script type="application/javascript" src="/steam/js/public.js"></script>
<script type="application/javascript" src="/steam/js/homepage.js"></script>

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
					<li><a href="#">български（保加利亚语）</a></li>
					<li><a href="#">čeština（捷克语）</a></li>
					<li><a href="#">Dansk（丹麦语）</a></li>
					<li><a href="#">Dansk（Nederlands（荷兰语））</a></li>
					<li><a href="#">DanskEnglish（英语）</a></li>
					<li><a href="#">Suomi（芬兰语）</a></li>
					<li><a href="#">Français（法语）</a></li>
					<li><a href="#">Ελληνικά（希腊语）</a></li>
					<li><a href="#">Deutsch（德语）</a></li>
					<li><a href="#">Magyar（匈牙利语）</a></li>
					<li><a href="#">Italiano（意大利语）</a></li>
					<li><a href="#">日本語（日语）</a></li>
					<li><a href="#">한국어（韩语）</a></li>
					<li><a href="#">Norsk（挪威语）</a></li>
					<li><a href="#">Polski（波兰语）</a></li>
					<li><a href="#">Português（葡萄牙语））</a></li>
					<li><a href="#">Português-Brasil（葡萄牙语-巴西）</a></li>
					<li><a href="#">Русский（俄语）</a></li>
					<li><a href="#">Română（罗马尼亚语）</a></li>
					<li><a href="#">Español（西班牙语）</a></li>
					<li><a href="#">Svenska（瑞典语）</a></li>
					<li><a href="#">Español繁體中文（繁体中文）</a></li>
					<li><a href="#">Españolไทย（泰语）</a></li>
					<li><a href="#">Türkçe（土耳其语）</a></li>
					<li><a href="#">Українська（乌克兰语）</a></li>
				</ul>
			</div>
		</div>
	</div>
	<!--头部 结束-->


	<!--体部 开始-->
	<div class="page_body">
		<div class="page_body_left">
			<div class="page_body_left_top">
				<img src="/steam/img/steamCard.png" id="img_01" />
			</div>
			<div class="page_body_left_bottom">
				<span class="fenlei">礼物卡</span><br /> <a href="#">现已在steam上推出</a><br />

				<span class="fenlei">推荐</span><br /> <a href="#">由好友推荐</a><br /> <a
					href="#">由鉴赏家推荐</a><br /> <a href="#">标签</a><br /> <span
					class="fenlei">探索队列</span><br /> <a href="#">推荐</a><br /> <a
					href="#">新品</a><br /> <span class="fenlei">浏览分类</span><br /> <a
					href="#">热销商品</a><br /> <a href="#">最近更新</a><br /> <a href="#">新品</a><br />
				<a href="#">即将推出</a><br /> <a href="#">优惠</a><br /> <a href="#">虚拟现实</a><br />
				<a href="#">支持Steam控制器</a><br /> <span class="fenlei">按类型浏览</span><br />
				<a href="#">免费游玩</a><br /> <a href="#">抢先体验</a><br /> <a href="#">休闲</a><br />
				<a href="#">体育</a><br /> <a href="#">冒险</a><br /> <a href="#">动作</a><br />
				<a href="#">大型多人在线</a><br /> <a href="#">模拟</a><br /> <a href="#">独立</a><br />
				<a href="#">竞速</a><br /> <a href="#">策略</a><br /> <a href="#">角色扮演</a><br />

				<span class="fenlei">最近查看</span><br /> <a href="#">Ateier Lydie
					&amp; Suelle</a><br /> <a href="#">Season Pass</a><br />
			</div>

		</div>
		<!--体左部 结束-->
		<!--体右部 开始-->
		<div class="page_body_right">
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
			<!--体右上部结束-->
			<div class="p_b_r_m">
				<div class="p_b_r_m1">
					<div class="p_b_r_m1_1">
						<div class="word">精选和推荐</div>
						<div class="slider">
							<div class="slider-img">
								<ul class="slider-img-ul">
									<li><img src="/steam/img/l1.png"></li>
									<li><img src="/steam/img/l2.png"></li>
									<li><img src="/steam/img/l3.png"></li>
									<li><img src="/steam/img/l4.png"></li>
									<li><img src="/steam/img/l5.png"></li>
									<li><img src="/steam/img/l6.png"></li>
									<li><img src="/steam/img/l7.png"></li>
								</ul>
							</div>
						</div>

					</div>
					<div class="p_b_r_m1_2">
						<div class="word">特别优惠</div>
						<div class="p_b_r_m1_2_1">
							<img src="/steam/img/01.png" class="img01" /> <span class="a6">621</span>
							<div class="p_b_r_m1_2_2">每周一皆有新特惠</div>
						</div>
						<div class="p_b_r_m1_2_1">
							<img src="/steam/img/02.jpg" class="img02" /> <span
								style="font-size: 17px; margin-left: 10px; color: black;">疯狂周三</span><br />
							<span style="font-size: 13px; margin-left: 10px; color: black;">特惠于周五上午
								10 点止（太平洋时间）。</span>
						</div>
						<div class="p_b_r_m1_2_1">
							<img src="/steam/img/03.jpg" class="img02" />
							<div style="font-size: 11px; color: #abdaf4;">今日特惠</div>
							<div>
								<img src="/steam/img/04.png" class="img04" />
							</div>
						</div>
					</div>
				</div>
				<div class="p_b_r_m2">
					<table border="0px" cellpadding="1px" width="940px"
						height="100%">
						<tr>
							<td class="word1"><b>浏览 STEAM</b></td>
						</tr>
						<tr>
							<td>
								<div class="p_b_r_m2_1">新品</div>
								<div class="p_b_r_m2_1">优惠</div>
								<div class="p_b_r_m2_1">免费游戏</div>
								<div class="p_b_r_m2_1">按用户标签</div>
							</td>
						</tr>
					</table>
				</div>
				<div class="p_b_r_m3">
					<div class="p_b_r_m3_1">
						<div class="p_b_r_m3_1_1">新品与热门商品</div>
						<div class="p_b_r_m3_1_1">热销商品</div>
						<div class="p_b_r_m3_1_1">即将推出</div>
						<div class="p_b_r_m3_1_1">优惠</div>
					</div>

					<!-- 商品列表 -->
					<div class="p_b_r_m3_2" style="display: block">
						<c:forEach items="${goodList}" begin="0" end="9" var="goods">
							<a href="xiangqing/${goods.gid}">
								<div class="p_b_r_m3_1_2_1">
									<img src="${goods.gimg}" class="img3_1" />
									<div class="p_b_r_m3_1_2_11">
										<table border="0px" cellspacing="0px" cellpadding="1px"
											width="316px">
											<tr class="wo1">
												<td>${goods.gname}</td>
											</tr>
											<tr class="wo2">
												<td>${goods.gprice}</td>
											</tr>
											<tr class="wo3">
												<td>${goods.gtype}</td>
											</tr>
										</table>
									</div>
								</div>
							</a>
						</c:forEach>
					</div>

					<div class="p_b_r_m3_2">

						<c:forEach items="${goodList}" begin="10" end="19" var="goods">
							<a href="xiangqing/${goods.gid}">
								<div class="p_b_r_m3_1_2_1">
									<img src="${goods.gimg}" class="img3_1" />
									<div class="p_b_r_m3_1_2_11">
										<table border="0px" cellspacing="0px" cellpadding="1px"
											width="316px">
											<tr class="wo1">
												<td>${goods.gname}</td>
											</tr>
											<tr class="wo2">
												<td>${goods.gprice}</td>
											</tr>
											<tr class="wo3">
												<td>${goods.gtype}</td>
											</tr>
										</table>
									</div>
								</div>
							</a>
						</c:forEach>

					</div>

					<div class="p_b_r_m3_2">
						<c:forEach items="${goodList}" begin="20" end="29" var="goods">
							<a href="xiangqing/${goods.gid}">
								<div class="p_b_r_m3_1_2_1">
									<img src="${goods.gimg}" class="img3_1" />
									<div class="p_b_r_m3_1_2_11">
										<table border="0px" cellspacing="0px" cellpadding="1px"
											width="316px">
											<tr class="wo1">
												<td>${goods.gname}</td>
											</tr>
											<tr class="wo2">
												<td>${goods.gprice}</td>
											</tr>
											<tr class="wo3">
												<td>${goods.gtype}</td>
											</tr>
										</table>
									</div>
								</div>
							</a>
						</c:forEach>
					</div>


					<div class="p_b_r_m3_2">
						<c:forEach items="${goodList}" begin="30" end="39" var="goods">
							<a href="xiangqing/${goods.gid}">
								<div class="p_b_r_m3_1_2_1">
									<img src="${goods.gimg}" class="img3_1" />
									<div class="p_b_r_m3_1_2_11">
										<table border="0px" cellspacing="0px" cellpadding="1px"
											width="316px">
											<tr class="wo1">
												<td>${goods.gname}</td>
											</tr>
											<tr class="wo2">
												<td>${goods.gprice}</td>
											</tr>
											<tr class="wo3">
												<td>${goods.gtype}</td>
											</tr>
										</table>
									</div>
								</div>
							</a>
						</c:forEach>
					</div>





					<div class="p_b_r_m3_4">
						<div class="p_b_r_m3_4_t">主推鉴赏</div>
						<div class="p_b_r_m3_4_m">
							<img src="/steam/img/4_1.jpg" class="img4_1" />
							<div class="ping">十分优秀的同人作品,上乘的制作水准
								有趣的boss关卡,想玩得久而且体验到游戏乐趣就不要选easy难度,东方党看情况入吧</div>
						</div>
						<div class="p_b_r_m3_4_m">
							<img src="/steam/img/4_2.jpg" class="img4_1" />
							<div class="ping">
								一款非常好的帧数优化软件，对大部分游戏（依靠玄学）有略微增加帧数和游戏流畅性的效果，值得一试！</div>
						</div>
						<div class="p_b_r_m3_4_m">
							<img src="/steam/img/4_3.jpg" class="img4_1" />
							<div class="ping">
								本作平台跳跃+解密内容要大于战斗场景，战斗场景难度极高，再加上丛林的背景，不免让人想起奥日。</div>
						</div>
					</div>
				</div>
				<div class="p_b_r_m4">
					<table border="0px" cellspacing="0" cellpadding="1px" width="940px"
						height="100%">
						<tr>
							<td class="word" height="20px"><b>更新与优惠</b></td>
						</tr>
						<tr>
							<td>
								<div class="p_b_r_m4_1">
									<img src="/steam/img/1ln.jpg" class="img123" /> <span class="imgw">单击查看详细信息</span>
								</div>
								<div class="p_b_r_m4_1">
									<img src="/steam/img/2ln.jpg" class="img123" /> <span class="imgw">单击查看详细信息</span>
								</div>
								<div class="p_b_r_m4_1">
									<img src="/steam/img/3ln.jpg" class="img123" /> <span class="imgw">单击查看详细信息</span>
								</div>
							</td>
						</tr>
					</table>
				</div>
			</div>
			<!--体右中部结束-->
		</div>
	</div>
	<!--体部结束-->


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
	<script type="text/javascript" src="/steam/js/xSlider.js"></script>
</body>

</html>
