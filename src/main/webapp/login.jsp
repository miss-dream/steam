<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>登录</title>
<link rel="shortcut icon" href="/steam/img/favicon.ico"
	type="image/x-icon">
<link rel="stylesheet" type="text/css" href="/steam/css/login.css" />
<link rel="stylesheet" type="text/css" href="/steam/css/public.css" />
<script type="text/javascript" src="/steam/js/jquery-3.3.1.js"></script>
<script type="application/javascript" src="/steam/js/public.js"></script>
<script type="text/javascript" src="/steam/js/login.js"></script>

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
				<a href="/steam/login.jsp"> <span>登录</span>
				</a>
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

	<!-- 体部开始 -->
	<div id="page_body">
		<div id="page_body_da">
			<!--导航-->
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
			<!-- 导航结束 -->


			<div class="login_register">
				<div id="page_body_da_left">

					<div class="login_div">
						<h2>登陆</h2>
						<p class="p">到现有的 Steam 帐户</p>
						<form action="login" method="post">
							<p class="p margin_t">Steam账户名称</p>
							<input type="text" name="name" class="kuang" id="username"
								required />
							<p class="p margin_t">密码</p>
							<input type="password" name="pwd" class="kuang" id="psw" required />
							<div>
								<span style="color: red">${msg}</span>
							</div>
							<div class="display_flex margin_t">
								<input type="checkbox" name="remember" id="checkbox"
									class="checkbox" /> <span>记住用户名和密码</span>
							</div>

							<div class="btn_div">
								<button type="submit" class="btn">登&nbsp;&nbsp;&nbsp;&nbsp;录</button>
							</div>
						</form>
					</div>
					<div class="line"></div>
					<div class="register_div">
						<h2>创建</h2>
						<p class="p">一个新的免费帐户</p>
						<p class="p margin_t">欢迎免费加入及轻松使用。继续创建 Steam 帐户并获取 Steam - 适合
							PC 和 Mac 玩家的前沿数字解决方案。</p>
						<div class="btn_div  mt">
							<a href="register.jsp">
								<button type="submit" class="btn">加入 Steam</button>
							</a>
						</div>
					</div>

				</div>
				<div id="page_body_da_right">
					<h2>为什么加入 STEAM？</h2>
					<ul id="why_list">
						<li><span class="ws">购买和下载完整零售游戏</span></li>
						<li><span class="ws">加入 Steam 社区</span></li>
						<li><span class="ws">游戏时与好友聊天</span></li>
						<li><span class="ws">在任何电脑上都能玩</span></li>
						<li><span class="ws">安排游戏、比赛或 LAN 聚会</span></li>
						<li><span class="ws">获取自动游戏更新以及更多</span></li>
					</ul>

					<img class="ln5" src="/steam/img/why_join_preview.png" />
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
//启动函数来获取cookie中保存的用户信息
$(function(){
　　　　　　//cookie数据保存格式是key=value;key=value;形式，loginInfo为保存在cookie中的key值，具体看controller代码
           var str = getCookie("loginInfo");
           var username = str.split("#")[0];
           var password = str.split("#")[1];
           //自动填充用户名和密码
           $("#username").val(username);
           $("#psw").val(password);
           $("#checkbox").attr("checked","checked");
});

	//获取cookie
	function getCookie(cname) {
		var name = cname + "=";
		var ca = document.cookie.split(';');
		for (var i = 0; i < ca.length; i++) {
			var c = ca[i];
			while (c.charAt(0) == ' ')
				c = c.substring(1);
			if (c.indexOf(name) != -1)
				return c.substring(name.length, c.length);
		}
		return "";
	}
</script>
</html>
