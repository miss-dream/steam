<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
<link rel="shortcut icon" href="/steam/img/favicon.ico"
	type="image/x-icon">
<link rel="stylesheet" type="text/css" href="/steam/css/public.css" />
<link rel="stylesheet" type="text/css" href="/steam/css/paystyle.css" />
<script src="/steam/js/jquery-3.3.1.js" type="text/javascript"></script>
<script src="/steam/js/public.js" type="text/javascript" charset="utf-8"></script>
<script src="/steam/js/paystyle.js" type="text/javascript"
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
	<div class="content">
		<div class="head">
			<div class="head_left">
				<span>支付信息</span>
			</div>
			<div class="head_center">
				<img src="/steam/img/sanjiao.gif">
			</div>
			<div class="head_center_right">
				<span>复核+购买</span>
			</div>
			<div class="head_right">
				<img src="/steam/img/header_logo.png" />
			</div>
		</div>
		<hr class="h1" />
		<!--middle开始-->
		<div class="middle">
			<div class="mid_left">
				<div class="mid_left_top">
					<span>请选择一种支付方式</span>
				</div>
				<div class="mid_left_select">
					<select id="paystyle" class="select" name="paystyle">
						<option value="1">微信支付</option>
						<option value="2">支付宝</option>
						<option value="3">银联</option>
						<option value="4">万事达</option>
					</select>
				</div>
				<div class="div1">
					<p>无论您深处何地，如果想使用微信支付，该微信账户必须与由中国的银行发行的有效银行卡绑定。</p>
				</div>
				<div class="div2">
					<p>无论您深处何地，如果想使用支付宝支付，该支付宝账户必须与由中国的银行发行的有效银行卡绑定。</p>
				</div>
				<div class="div3">
					<p>无论您深处何地，如果想使用银联支付，该银联账户必须与由中国的银行发行的有效银行卡绑定。</p>
				</div>
				<div class="div4">
					<p>无论您深处何地，如果想使用万事达支付，该万事达账户必须与由中国的银行发行的有效银行卡绑定。</p>
				</div>
				<div class="mid_left_center">
					<span>若您的账单地址不在中国，请设置您的商店地址偏好。</span>
				</div>
				<div class="mid_left_center2">
					<span> 下订单之前，您有机会检查您的订单。 </span>
				</div>
				<button onclick="pay()" class="button1">去支付</button>
			</div>
			<div class="mid_right">
				<div class="mid_right_top">
					<span>支付方式</span>
				</div>
				<div class="mid_right_top1">
					<div class="mid_right_top1_text">
						<span> 我们支持以下几种支付方式： </span>
					</div>
					<div class="mid_right_top1_img1">
						<img src="/steam/img/payment_alipay.png" /> <img
							src="/steam/img/payment_amex.png" /> <img
							src="/steam/img/payment_mastercard.png" /> <img
							src="/steam/img/payment_unionpay.png" />

					</div>
					<div class="mid_right_top1_img1">
						<img src="/steam/img/payment_visa.png" /> <img
							src="/steam/img/payment_wechat.png" />
					</div>
				</div>
				<div class="mid_right_top2">
					<p>当您提交您的支付信息时，您的资料将得到具有安全套阶层（SSL）技术认证的数学证书的保护。</p>
				</div>

			</div>
		</div>
		<!--middle结束-->
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
	function pay() {
		var paystyle = $("#paystyle").val();
		$.ajax({
			type : "POST",//向后台请求的方式
			url : "order/addorder/" + paystyle,//url填写的是请求的路径
			success : function(data) {
				location.href = "/steam/paySuccess.jsp";
			}
		});
	}
</script>
</html>
