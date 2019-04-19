<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>商品详情</title>
<link rel="shortcut icon" href="/steam/img/favicon.ico"
	type="image/x-icon">
<link rel="stylesheet" type="text/css" href="/steam/css/public.css" />
<link rel="stylesheet" type="text/css" href="/steam/css/xiangqing.css" />
<script src="/steam/js/jquery-3.3.1.js" type="text/javascript"
	charset="utf-8"></script>
<script src="/steam/js/public.js" type="text/javascript" charset="utf-8"></script>
<script src="/steam/js/xiangqing.js" type="text/javascript"
	charset="utf-8"></script>
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
	<div id="bodyer">

		<a href="/steam/getCart" class="cart_number"> 购物车（${carts.size()>0 ?carts.size():0}）
		</a>
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

		<div id="body_1">
			<span class="game_style"> 所有游戏 > 动作‎游戏 > ${goods.gname} </span>
			<div class="body_1_0">
				<span class="game_name"> ${goods.gname} </span> <span
					class="community_center"> 社区中心 </span>
			</div>
		</div>


		<div id="body_2">
			<div class="body_2_1">
				<img src="/steam/img/1.jpg" id="img" />
				<div class="switch">
					<div class="left">
						<span class="lf"> <i class="iconfont icon-zuo"></i>
						</span>
					</div>
					<div class="right">
						<span class="rt"> <i class="iconfont icon-you"></i>
						</span>
					</div>
				</div>
			</div>
			<div id="body_2_2">
				<img src="${goods.gimg}" class="img_suo" />
				<div class="body_2_2_1">
					游戏描述：${xiangqing.xdes}
					<!-- 《彩虹六号：围攻》是育碧蒙特利尔工作室旗下 即将推出的知名第一人称射击模拟系列游戏的最新作品，
					专为新一代游戏机和主机开发，属于《彩虹六号》系列。 该作灵感来源于现实世界中的反恐行动， 《彩虹六号：围攻》诚邀玩家掌控破坏的艺术，
					游戏核心是对激烈的近距离对抗，高杀伤力，战术，团队合作。 -->
					<br />
					最近评测：&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;多半好评(7，716)<br />
					全部评测：&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;特别好评(149，894)<br />
					发行日期：&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<fmt:formatDate value="${xiangqing.fdate }" pattern="yyyy年MM月dd日"></fmt:formatDate>
					<br />
					开发商：&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;${xiangqing.publisher}<br />
					发行商：&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;${xiangqing.developer}
				</div>
			</div>
		</div>
		<div id="body_3">想要将这件物品添加至您的愿望单、关注它或标记为不感兴趣...</div>
		<div id="body_4">
			<div id="body_4_left">
				<div class="every_game">
					<div class="every_game_name">
						<p>购买 ${goods.gname }</p>
						<span class="game_introduce">${gname.gdes } </span>
					</div>

					<div class="every_game_cart">
						<div class="every_game_price">¥ ${goods.gprice}</div>
						<div class="every_game_add">
							<a href="/steam/cart/${goods.gid}"> <span> 添加至购物车 </span>
							</a>

						</div>
					</div>
				</div>

				<c:forEach items="${xqlist}" begin="0" end="3" var="goods">
					<div class="every_game">
						<div class="every_game_name">
							<p>购买${goods.gname}</p>
							<span class="game_introduce">${goods.gdes } </span>
						</div>

						<div class="every_game_cart">
							<div class="every_game_price">¥ ${goods.gprice }</div>
							<div class="every_game_add">
								<a href="/steam/cart/${goods.gid}"> <span> 添加至购物车 </span>
								</a>

							</div>
						</div>
					</div>
				</c:forEach>

			</div>
			<div id="body_4_right">
				<h1>您对这款游戏感兴趣吗？</h1>
				<div class="game_commont">
					<p>✔用户评测：特别好评</p>
					<p>✔当前热门</p>
				</div>
				<div class="single">
					<img src="/steam/img/单人.png" /> <span>单人</span>
				</div>
				<div class="language">
					<p class="title">语言：</p>
					<table>
						<tr>
							<th></th>
							<th>界面</th>
							<th>完全音频</th>
							<th>字幕</th>
						</tr>
						<tr>
							<th>简体中文</th>
							<th>✔</th>
							<th></th>
							<th>✔</th>
						</tr>
						<tr>
							<th>英语</th>
							<th>✔</th>
							<th></th>
							<th>✔</th>
						</tr>
						<tr>
							<th>韩语</th>
							<th>✔</th>
							<th></th>
							<th>✔</th>
						</tr>
						<tr>
							<th>日语</th>
							<th>✔</th>
							<th></th>
							<th>✔</th>
						</tr>
						<tr>
							<th>繁体中文</th>
							<th>✔</th>
							<th></th>
							<th>✔</th>
						</tr>
					</table>
				</div>
				<div class="game_info">
					<span class="nospance">名称：</span><span>${goods.gname }</span> <span
						class="nospance">类型：</span><span>${goods.gtype }</span> <span
						class="nospance">开发商：</span><span>${xiangqing.publisher }</span> <span
						class="nospance">发行商：</span><span>${xiangqing.developer }</span> <span
						class="nospance">发行日期：</span><span><fmt:formatDate
							value="${xiangqing.fdate}" pattern="yyyy年MM月dd日"></fmt:formatDate></span>
				</div>
			</div>

		</div>

		<div id="body_5">

			<h1>关于这款游戏</h1>

			<div class="game_about">
				<p>
					掌握汤姆克兰西的《彩虹六号：围攻》中的毁灭与器械艺术。正面迎击紧张刺激的近战、高杀伤力、战略决策、团队合作和爆炸场面。激烈枪战与专家战略，完美继承了以往汤姆克兰西《彩虹六号》系列游戏的精神，让玩家尽享其中，体验全新纪元。
				</p>
				<img class="r6dt" src="/steam/img/lyr6-1.gif" />
			</div>

			<div class="game_about">
				<p>使用高超水准的毁灭与器械，带领玩家进行全新风格的袭击战。
					与团队并肩作战进行防御，将周围环境打造为坚固据点。设置陷阱、巩固堡垒及创建防御系统，抵御敌人攻势。
					带领团队在进攻时穿过狭窄的通道及路障门道，越过坚固的城墙。运用战略地图、侦察无人机以及绳降技能，制定进攻计划，应对各种战况</p>
				<img class="r6dt" src="/steam/img/lyr6-2.gif" />
			</div>

			<div class="game_about">
				<p>
					来自全球各地大量训练有素的特种部队特警干员，任你选择。部署最新科技，追踪敌方行踪。破坏墙壁，杀出全新交战路线。突破屋顶楼板，制造新的破绽。使用致命兵器中的每项武器与器械，掌握敌人行踪，操纵并摧毁敌人及其周遭环境。
				</p>
				<img class="r6dt" src="/steam/img/lyr6-3.gif" />
			</div>
			<div class="game_about">
				<p>
					《彩虹六号：围攻》不断演进，让玩家持续体验全新策略与战术。每次更新都会推出全新围攻规则，包含全新特警干员、武器、器械以及地图。面对千变万化的场景，与朋友一同并肩作战，成为出类拔萃、令人闻之色变的特警干员
				</p>
				<img class="r6dt" src="/steam/img/lyr6-4.gif" />
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

</html>
