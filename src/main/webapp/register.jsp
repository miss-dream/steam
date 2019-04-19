<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>注册</title>
<link rel="shortcut icon" href="/steam/img/favicon.ico"
	type="image/x-icon">
<link rel="stylesheet" type="text/css" href="/steam/css/public.css" />
<link rel="stylesheet" type="text/css" href="/steam/css/register.css" />
<script type="text/javascript" src="/steam/js/jquery-3.3.1.js"></script>
<script src="/steam/js/public.js" type="text/javascript" charset="utf-8"></script>
<script type="text/javascript" src="/steam/js/register.js"></script>
<script src="/steam/js/public.js" type="text/javascript" charset="utf-8"></script>
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


	<div id="page_body">
		<div id="page_body_da">
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
			<p class="cjzh">创建账户</p>
			<div class="page_body_da_content">
				<div id="page_body_da_left">
					<form style="color: #d6d7d8" action="register" method="post">
						<table border="0" cellspacing="8px" cellpadding="" width="600px">
							<tr>
								<td class="td_left">创建Steam账户名称(5~8位数字或字母)<br /> <input
									type="text" class="kuang1" name="name" id="username"
									required="required" />
								</td>
								<td><span class="ws1">检查可用性</span> <span class="tip"
									id="username_tip"></span></td>
							</tr>
							<tr>
								<td class="td_left">请输入密码(5~8位数字或字母)<br /> <input
									type="password" class="kuang1" name="pwd" id="pwd"
									required="required" style="color: white;">
								</td>
								<td><span class="tip" id="pwd_tip"></span></td>
							</tr>
							<tr>
								<td class="td_left">请重新输入密码<br /> <input type="password"
									class="kuang1" id="pwd1" required="required"
									style="color: white;">
								</td>
								<td><span class="tip" id="password_tip"></span></td>
							</tr>
							<tr>
								<td class="td_left">您当前的电子邮件地址<span id="mail"
									class="red-color"></span><br /> <input type="text"
									class="kuang1" name="mail" id="email" required="required"
									style="color: white;">
								</td>
								<td>
									<p class="ws" style="padding-top: 25px; font-size: 12px;">您的电子邮件地址用于确认购买并帮助您管理对
										Steam 帐户的访问。</p>
								</td>

							</tr>
							<tr>
								<td class="td_left">请重新输入电子邮件地址<span id="mail1"
									class="red-color"></span><br /> <input type="text"
									required="required" class="kuang1" id="email1"
									style="color: white;">
								</td>
								<td style="padding-top: 25px;"><span class="ws"
									style="font-size: 12px;">Steam
										将向此帐户发送一封用于确认的电子邮件。请通过邮件中的链接验证您的 Steam 电子邮件帐户。</span> <span
									class="tip" id="email_tip"></span></td>

							</tr>
							<tr>
								<td class="td_left">请输入验证码<br /> <input type="text"
									class="kuang1" id="yzmdf" required="required"
									style="color: white;"></td>
								<td><br /> <input type="button" id="code" /><span
									class="tip" id="yzm_tip"></span></td>
							</tr>
							<tr>
								<td colspan="2" style="color: white;">请复查以上协议，并通过选择页面底部的复选框同意此协议。
									您必须同意这些协议条款才能继续。</td>
							</tr>
							<tr>
								<td colspan="2">
									<div id="yinsi">
										<H3>STEAM&reg; SUBSCRIBER AGREEMENT</H3>
										<br>
										<p>
											<a name="0"></a>Table of contents:
										<ol style="margin-left: 13px;">
											<li><a href="#1">Registration as a subscriber;
													application of terms to you; your account</a></li>
											<li><a href="#2">Licences</a></li>
											<li><a href="#3">Billing, payment and other
													subscriptions</a></li>
											<li><a href="#4">Online conduct, cheating and
													illegal behavior</a></li>
											<li><a href="#5">Third party content</a></li>
											<li><a href="#6">User generated content</a></li>
											<li><a href="#7">Disclaimers; limitation of
													liability; no guarantees; limited warranty</a></li>
											<li><a href="#8">Amendments to this agreement</a></li>
											<li><a href="#9">Term and termination</a></li>
											<li><a href="#10">Applicable law/jurisdiction</a></li>
											<li><a href="#11">Dispute resolution/binding
													arbitration/class action waiver</a></li>
											<li><a href="#12">Miscellaneous</a></li>
										</ol>
										</p>
										<p>This Steam Subscriber Agreement (&quot;Agreement&quot;)
											is a legal document that explains your rights and obligations
											as a subscriber of Steam from Valve Corporation (“Valve”).
											Please read it carefully.</p>
										<p>SECTION 11 CONTAINS A BINDING ARBITRATION AGREEMENT AND
											CLASS ACTION WAIVER. IT MAY AFFECT YOUR LEGAL RIGHTS. PLEASE
											READ IT. IF YOU ARE A CUSTOMER WITH RESIDENCE IN THE EUROPEAN
											UNION, SECTION 11 DOES NOT APPLY TO YOU.</p>
										<a name="1"></a>
										<p>
											1. REGISTRATION AS A SUBSCRIBER; APPLICATION OF TERMS TO YOU;
											YOUR ACCOUNT <a href="#0" style="text-decoration: none;"><small
												style="color: #666;"> &#9206;</small></a>
										</p>
										<p>Steam is an online service offered by Valve.</p>
										<p>You become a subscriber of Steam
											(&quot;Subscriber&quot;) by completing the registration of a
											Steam user account. This Agreement takes effect as soon as
											you indicate your acceptance of these terms. You may not
											become a subscriber if you are under the age of 13. Steam is
											not intended for children under 13 and Valve will not
											knowingly collect personal information from children under
											the age of 13.</p>
										<p>A. Contracting Party</p>
										<p>For any interaction with Steam your contractual
											relationship is with Valve. Except as otherwise indicated at
											the time of the transaction (such as in the case of purchases
											from another Subscriber in a Subscription Marketplace), any
											transactions for Subscriptions (as defined below) you make on
											Steam are being made from Valve.</p>
										<p>B. Subscriptions; Content and Services</p>
										<p>As a Subscriber you may obtain access to certain
											services, software and content available to Subscribers. The
											Steam client software and any other software, content, and
											updates you download or access via Steam, including but not
											limited to Valve or third-party video games and in-game
											content, and any virtual items you trade, sell or purchase in
											a Steam Subscription Marketplace are referred to in this
											Agreement as &ldquo;Content and Services&rdquo;; the rights
											to access and/or use any Contents and Services accessible
											through Steam are referred to in this Agreement as
											&quot;Subscriptions.&quot;</p>
										<p>
											Each Subscription allows you to access particular Content and
											Services. Some Subscriptions may impose additional terms
											specific to that Subscription (&quot;Subscription
											Terms&quot;) (for example, an end user license agreement
											specific to a particular game, or terms of use specific to a
											particular product or feature of Steam). Also, additional
											terms (for example, payment and billing procedures) may be
											posted on <a href="http://www.steampowered.com"
												target="_blank" rel="noreferrer">http://www.steampowered.com</a>
											or within the Steam service (&quot;Rules of Use&quot;). Rules
											of Use include the Steam Online Conduct Rules <a
												href="http://steampowered.com/index.php?area=online_conduct"
												target="_blank" rel="noreferrer">http://steampowered.com/index.php?area=online_conduct</a>
											and the Steam Refund Policy <a
												href="http://store.steampowered.com/steam_refunds"
												target="_blank" rel="noreferrer">http://store.steampowered.com/steam_refunds</a>.
											The Subscription Terms, the Rules of Use, the Valve video
											policy (see Section 2.D below) and the Valve Privacy Policy
											(which can be found at <a
												href="http://www.valvesoftware.com/privacy.htm"
												target="_blank" rel="noreferrer">http://www.valvesoftware.com/privacy.htm</a>)
											are binding on you once you indicate your acceptance of them
											or of this Agreement, or otherwise become bound by them as
											described in Section 8 (Amendments to this Agreement).
										</p>
										<p>C. Your Account</p>
										<p>
											When you complete Steam’s registration process, you create a
											Steam account (&quot;Account&quot;). Your Account may also
											include billing information you provide to Valve for the
											purchase of Subscriptions, Content and Services and any
											physical merchandise offered for purchase through Steam
											(“Hardware”). You may not reveal, share or otherwise allow
											others to use your password or Account except as otherwise
											specifically authorized by Valve. You are responsible for the
											confidentiality of your login and password and for the
											security of your computer system. Valve is not responsible
											for the use of your password and Account or for all of the
											communication and activity on Steam that results from use of
											your login name and password by you, by any person to whom
											you may have intentionally or by negligence disclosed your
											login and/or password in violation of this confidentiality
											provision. Unless it results from Valve’s negligence or
											fault, Valve is not responsible for the use of your Account
											by a person who fraudulently used your login and password
											without your permission. If you believe that the
											confidentiality of your login and/or password may have been
											compromised, you must notify Valve via the support form ( <a
												href="https://support.steampowered.com/newticket.php"
												target="_blank" rel="noreferrer">https://support.steampowered.com/newticket.php</a>)
											without any delay.
										</p>
										<p>Your Account, including any information pertaining to
											it (e.g.: contact information, billing information, Account
											history and Subscriptions, etc.), is strictly personal. You
											may therefore not sell or charge others for the right to use
											your Account, or otherwise transfer your Account, nor may you
											sell, charge others for the right to use, or transfer any
											Subscriptions other than if and as expressly permitted by
											this Agreement (including any Subscription Terms or Rules of
											Use) or as otherwise specifically permitted by Valve.</p>
										<p>D. Payment Processing</p>
										<p>Payment processing related to Content and Services
											and/or physical goods purchased on Steam is performed by
											either Valve Corporation directly or by Valve’s fully owned
											subsidiary Valve GmbH on behalf of Valve Corporation
											depending on the type of payment method used. If your card
											was issued outside the United States, your payment may be
											processed via a European acquirer by Valve GmbH on behalf of
											Valve Corporation. For any other type of purchases, payment
											will be collected by Valve Corporation directly. In any case,
											delivery of Content and Services as well as physical goods is
											performed by Valve Corporation.</p>
										<a name="2"></a>
										<p>
											2. LICENSES <a href="#0" style="text-decoration: none;"><small
												style="color: #666;"> &#9206;</small></a>
										</p>
										<p>A. General Content and Services License</p>
										<p>Steam and your Subscription(s) require the automatic
											download and installation of Content and Services onto your
											computer. Valve hereby grants, and you accept, a
											non-exclusive license and right, to use the Content and
											Services for your personal, non-commercial use (except where
											commercial use is expressly allowed herein or in the
											applicable Subscription Terms). This license ends upon
											termination of (a) this Agreement or (b) a Subscription that
											includes the license. The Content and Services are licensed,
											not sold. Your license confers no title or ownership in the
											Content and Services. To make use of the Content and
											Services, you must have a Steam Account and you may be
											required to be running the Steam client and maintaining a
											connection to the Internet.</p>
										<p>For reasons that include, without limitation, system
											security, stability, and multiplayer interoperability, Steam
											may need to automatically update, pre-load, create new
											versions of or otherwise enhance the Content and Services and
											accordingly, the system requirements to use the Content and
											Services may change over time. You consent to such automatic
											updating. You understand that this Agreement (including
											applicable Subscription Terms) does not entitle you to future
											updates, new versions or other enhancements of the Content
											and Services associated with a particular Subscription,
											although Valve may choose to provide such updates, etc. in
											its sole discretion.</p>
										<p>B. Beta Software License</p>
										<p>Valve may from time to time make software accessible to
											you via Steam prior to the general commercial release of such
											software (&quot;Beta Software&quot;). You are not required to
											use Beta Software, but if Valve offers it, you may elect to
											use it under the following terms. Beta Software will be
											deemed to consist of Content and Services, and each item of
											Beta Software provided will be deemed a Subscription for such
											Beta Software, with the following provisions specific to Beta
											Software:</p>
										<p>
										<ul>
											<li>Your right to use the Beta Software may be limited
												in time, and may be subject to additional Subscription
												Terms;<br>
											<li>Valve or any Valve affiliate may request or require
												that you provide suggestions, feedback, or data regarding
												your use of the Beta Software, which will be deemed User
												Generated Content under Section 6 (User Generated Content)
												below; and<br>
											<li>In addition to the waivers and limitations of
												liability for all Software under Section 7 (Disclaimers;
												Limitations on Liability; No Guarantees; Limited Warranty)
												below as applicable, you specifically acknowledge that Beta
												Software is only released for testing and improvement
												purposes, in particular to provide Valve with feedback on
												the quality and usability of said Beta Software, and
												therefore contains errors, is not final and may create
												incompatibilities or damage to your computer, data, and/or
												software. If you decide to install and/or use Beta Software,
												you shall only use it in compliance with its purposes, i.e.
												for testing and improvement purposes and in any case not on
												a system or for purposes where the malfunction of the Beta
												Software can cause any kind of damage. In particular,
												maintain full backups of any system that you choose to
												install Beta Software on.
										</ul>
										</p>
										<p>C. License to Use Valve Developer Tools</p>
										<p>Your Subscription(s) may include access to various
											Valve tools that can be used to create content
											(&quot;Developer Tools&quot;). Some examples include: the
											Valve software development kit (the &quot;SDK&quot;) for a
											version of the computer game engine known as
											&quot;Source&quot; (the &quot;Source Engine&quot;) and the
											associated Valve Hammer editor, The Source&reg; Filmmaker
											Software, or in-game tools through which you can edit or
											create derivative works of a Valve game. Particular Developer
											Tools (for example, The Source&reg; Filmmaker Software) may
											be distributed with separate Subscription Terms that are
											different from the rules set forth in this Section.
											Otherwise, you may use the Developer Tools, and you may use,
											reproduce, publish, perform, display and distribute any
											content you create using the Developer Tools, however you
											wish, but solely on a non-commercial basis.</p>
										<p>If you would like to use the Source Engine SDK or other
											Valve Developer Tools for commercial use, please contact
											Valve at sourceengine@valvesoftware.com.</p>
										<p>D. License to Use Valve Game Content in Fan Art.</p>
										<p>Valve appreciates the community of Subscribers that
											creates fan art, fan fiction, and audio-visual works that
											reference Valve games (&quot;Fan Art&quot;). You may
											incorporate content from Valve games into your Fan Art.
											Except as otherwise set forth in this Section or in any
											Subscription Terms, you may use, reproduce, publish, perform,
											display and distribute Fan Art that incorporates content from
											Valve games however you wish, but solely on a non-commercial
											basis.</p>
										<p>If you incorporate any third-party content in any Fan
											Art, you must be sure to obtain all necessary rights from the
											owner of that content.</p>
										<p>Commercial use of some Valve game content is permitted
											via features such as Steam Workshop or a Steam Subscription
											Marketplace. Terms applicable to that use are set forth in
											Section 3.D. and 6.B. below and in any Subscription Terms
											provided for those features.</p>
										<p>
											To view the Valve video policy containing additional terms
											covering the use of audio-visual works incorporating Valve
											intellectual property or created with The Source&reg;
											Filmmaker Software, please click here: <a
												href="http://www.valvesoftware.com/videopolicy.jsp"
												target="_blank" rel="noreferrer">http://www.valvesoftware.com/videopolicy.jsp</a>
										</p>
										<p>E. License to Use Valve Dedicated Server Software</p>
										<p>Your Subscription(s) may contain access to the Valve
											Dedicated Server Software. If so, you may use the Valve
											Dedicated Server Software on an unlimited number of computers
											for the purpose of hosting online multiplayer games of Valve
											products. If you wish to operate the Valve Dedicated Server
											Software, you will be solely responsible for procuring any
											Internet access, bandwidth, or hardware for such activities
											and will bear all costs associated therewith.</p>
										<p>F. Ownership of Content and Services</p>
										<p>All title, ownership rights and intellectual property
											rights in and to the Content and Services and any and all
											copies thereof, are owned by Valve and/or its or its
											affiliates’ licensors. All rights are reserved, except as
											expressly stated herein. The Content and Services is
											protected by copyright laws, international copyright treaties
											and conventions and other laws. The Content and Services
											contains certain licensed materials and Valve’s and its
											affiliates’ licensors may protect their rights in the event
											of any violation of this Agreement.</p>
										<p>G. Restrictions on Use of Content and Services</p>
										<p>You may not use the Content and Services for any
											purpose other than the permitted access to Steam and your
											Subscriptions, and to make personal, non-commercial use of
											your Subscriptions, except as otherwise permitted by this
											Agreement or applicable Subscription Terms. Except as
											otherwise permitted under this Agreement (including any
											Subscription Terms or Rules of Use), or under applicable law
											notwithstanding these restrictions, you may not, in whole or
											in part, copy, photocopy, reproduce, publish, distribute,
											translate, reverse engineer, derive source code from, modify,
											disassemble, decompile, create derivative works based on, or
											remove any proprietary notices or labels from the Content and
											Services or any software accessed via Steam without the prior
											consent, in writing, of Valve.</p>
										<p>You are entitled to use the Content and Services for
											your own personal use, but you are not entitled to: (i) sell,
											grant a security interest in or transfer reproductions of the
											Content and Services to other parties in any way, nor to
											rent, lease or license the Content and Services to others
											without the prior written consent of Valve, except to the
											extent expressly permitted elsewhere in this Agreement
											(including any Subscription Terms or Rules of Use); (ii) host
											or provide matchmaking services for the Content and Services
											or emulate or redirect the communication protocols used by
											Valve in any network feature of the Content and Services,
											through protocol emulation, tunneling, modifying or adding
											components to the Content and Services, use of a utility
											program or any other techniques now known or hereafter
											developed, for any purpose including, but not limited to
											network play over the Internet, network play utilizing
											commercial or non-commercial gaming networks or as part of
											content aggregation networks, websites or services, without
											the prior written consent of Valve; or (iii) exploit the
											Content and Services or any of its parts for any commercial
											purpose, except as expressly permitted elsewhere in this
											Agreement (including any Subscription Terms or Rules of Use).
										</p>
										<a name="3"></a>
										<p>
											3. BILLING, PAYMENT AND OTHER SUBSCRIPTIONS <a href="#0"
												style="text-decoration: none;"><small
												style="color: #666;"> &#9206;</small></a>
										</p>
										<p>
											All charges incurred on Steam, and all purchases made with
											the Steam Wallet, are payable in advance and final, except as
											described in Section 7 below and in the Steam Refund Policy <a
												href="http://store.steampowered.com/steam_refunds"
												target="_blank" rel="noreferrer">http://store.steampowered.com/steam_refunds</a>.
										</p>
										<p>A. Payment Authorization</p>
										<p>When you provide payment information to Valve or to one
											of its payment processors, you represent to Valve that you
											are the authorized user of the card, PIN, key or account
											associated with that payment, and you authorize Valve to
											charge your credit card or to process your payment with the
											chosen third-party payment processor for any Subscription,
											Steam Wallet funds, Hardware or other fees incurred by you.
											Valve may require you to provide your address or other
											information in order to meet their obligations under
											applicable tax law.</p>
										<p>For Subscriptions purchased based on an agreed usage
											period, where recurring payments are made in exchange for
											continued use (&ldquo;Recurring Payment
											Subscriptions&rdquo;), by continuing to use the Recurring
											Payment Subscription you agree and reaffirm that Valve is
											authorized to charge your credit card (or your Steam Wallet,
											if funded), or to process your payment with any other
											applicable third-party payment processor, for any applicable
											recurring payment amounts. If you have purchased any
											Recurring Payment Subscriptions, you agree to notify Valve
											promptly of any changes to your credit card account number,
											its expiration date and/or your billing address, or your
											PayPal or other payment account number, and you agree to
											notify Valve promptly if your credit card or PayPal or other
											payment account expires or is cancelled for any reason.</p>
										<p>If your use of Steam is subject to any type of use or
											sales tax, then Valve may also charge you for those taxes, in
											addition to the Subscription or other fees published in the
											Rules of Use. The European Union VAT (&ldquo;VAT&rdquo;) tax
											amounts collected by Valve reflect VAT due on the value of
											any Content and Services, Hardware or Subscription.</p>
										<p>You agree that you will not use IP proxying or other
											methods to disguise the place of your residence, whether to
											circumvent geographical restrictions on game content, to
											purchase at pricing not applicable to your geography, or for
											any other purpose. If you do this, Valve may terminate your
											access to your Account.</p>
										<p>B. Responsibility for Charges Associated With Your
											Account</p>
										<p>As the Account holder, you are responsible for all
											charges incurred, including applicable taxes, and all
											purchases made by you or anyone that uses your Account,
											including your family or friends. If you cancel your Account,
											Valve reserves the right to collect fees, surcharges or costs
											incurred before cancellation. Any delinquent or unpaid
											Accounts must be settled before Valve will allow you to
											register again.</p>
										<p>C. Steam Wallet</p>
										<p>Steam may make available an account balance associated
											with your Account (the &ldquo;Steam Wallet&rdquo;). The Steam
											Wallet is neither a bank account nor any kind of payment
											instrument. It functions as a prepaid balance to purchase
											Content and Services. You may place funds in your Steam
											Wallet up to a maximum amount determined by Valve, by credit
											card, prepaid card, promotional code, or any other payment
											method accepted by Steam. Within any twenty-four (24) hour
											period, the total amount stored in your Steam Wallet plus the
											total amount spent out of your Steam Wallet, in the
											aggregate, may not exceed US$2,000 or its equivalent in your
											applicable local currency -- attempted deposits into your
											Steam Wallet that exceed this threshold may not be credited
											to your Steam Wallet until your activity falls below this
											threshold. Valve may change or impose different Steam Wallet
											balance and usage limits from time to time.</p>
										<p>You will be notified by e-mail of any change to the
											Steam Wallet balance and usage limits within sixty (60) days
											before the entry into force of the said change. Your
											continued use of your Steam Account more than thirty (30)
											days after the entry into force of the changes, will
											constitute your acceptance of the changes. If you don’t agree
											to the changes, your only remedy is to terminate your Steam
											Account or to cease use of your Steam Wallet. Valve shall not
											have any obligation to refund any credits remaining on your
											Steam Wallet in this case.</p>
										<p>You may use Steam Wallet funds to purchase
											Subscriptions, including by making in-game purchases where
											Steam Wallet transactions are enabled, and Hardware. Funds
											added to the Steam Wallet are non-refundable and
											non-transferable. Steam Wallet funds do not constitute a
											personal property right, have no value outside Steam and can
											only be used to purchase Subscriptions and related content
											via Steam (including but not limited to games and other
											applications offered through the Steam Store, or in a Steam
											Subscription Marketplace) and Hardware. Steam Wallet funds
											have no cash value and are not exchangeable for cash. Steam
											Wallet funds that are deemed unclaimed property may be turned
											over to the applicable authority.</p>
										<p>D. Trading and Sales of Subscriptions Between
											Subscribers</p>
										<p>Steam may include one or more features or sites that
											allow Subscribers to trade, sell or purchase certain types of
											Subscriptions (for example, license rights to virtual items)
											with, to or from other Subscribers (&ldquo;Subscription
											Marketplaces&rdquo;). An example of a Subscription
											Marketplace is the Steam Community Market. By using or
											participating in Subscription Marketplaces, you authorize
											Valve, on its own behalf or as an agent or licensee of any
											third-party creator or publisher of the applicable
											Subscriptions in your Account, to transfer those
											Subscriptions from your Account in order to give effect to
											any trade or sale you make.</p>
										<p>Valve may charge a fee for trades or sales in a
											Subscription Marketplace. Any fees will be disclosed to you
											prior to the completion of the trade or sale.</p>
										<p>If you complete a trade, sale or purchase in a
											Subscription Marketplace, you acknowledge and agree that you
											are responsible for taxes, if any, which may be due with
											respect to your transactions, including sales or use taxes,
											and for compliance with applicable tax laws. Proceeds from
											sales you make in a Subscription Marketplace may be
											considered income to you for income tax purposes. You should
											consult with a tax specialist to determine your tax liability
											in connection with your activities in any Subscription
											Marketplace.</p>
										<p>You understand and acknowledge that Valve may decide to
											cease operation of any Subscription Marketplace, change the
											fees that it charges or change the terms or features of the
											Steam Subscription Marketplace. Valve shall have no liability
											to you because of any inability to trade Subscriptions in the
											Steam Trading Marketplace, including because of
											discontinuation or changes in the terms, features or
											eligibility requirements of any Subscription Marketplace.</p>
										<p>You also understand and acknowledge that Subscriptions
											traded, sold or purchased in any Subscription Marketplace are
											license rights, that you have no ownership interest in such
											Subscriptions, and that Valve does not recognize any
											transfers of Subscriptions (including transfers by operation
											of law) that are made outside of Steam.</p>
										<p>E. Retail Purchase</p>
										<p>Valve may offer or require a Subscription for
											purchasers of retail packaged product versions or OEM
											versions of Valve products. The &quot;CD-Key&quot; or
											&quot;Product Key&quot; accompanying such versions is used to
											activate your Subscription.</p>
										<p>F. Steam Authorized Resellers</p>
										<p>You may purchase a Subscription through an authorized
											reseller of Valve. The &quot;Product Key&quot; accompanying
											such purchase will be used to activate your Subscription. If
											you purchase a Subscription from an authorized reseller of
											Valve, you agree to direct all questions regarding the
											Product Key to that reseller.</p>
										<p>G. Free Subscriptions</p>
										<p>In some cases, Valve may offer a free Subscription to
											certain services, software and content. As with all
											Subscriptions, you are always responsible for any Internet
											service provider, telephone, and other connection fees that
											you may incur when using Steam, even when Valve offers a free
											Subscription.</p>
										<p>H. Third Party Sites</p>
										<p>Steam may provide links to other third party sites.
											Some of these sites may charge separate fees, which are not
											included in and are in addition to any Subscription or other
											fees that you may pay to Valve. Steam may also provide access
											to third-party vendors, who provide content, goods and/or
											services on Steam or the Internet. Any separate charges or
											obligations you incur in your dealings with these third
											parties are your responsibility. Valve makes no
											representations or warranties, either express or implied,
											regarding any third party site. In particular, Valve makes no
											representation or warranty that any service or subscription
											offered via third-party vendors will not change or be
											suspended or terminated.</p>
										<a name="4"></a>
										<p>
											4. ONLINE CONDUCT, CHEATING AND ILLEGAL BEHAVIOR <a href="#0"
												style="text-decoration: none;"><small
												style="color: #666;"> &#9206;</small></a>
										</p>
										<p>
											Your online conduct and interaction with other Subscribers
											should be guided by common sense and basic etiquette. They
											must notably comply with the Steam Online Conduct rules, to
											be found at <a
												href="http://steampowered.com/index.php?area=online_conduct"
												target="_blank" rel="noreferrer">http://steampowered.com/index.php?area=online_conduct</a>.
											Depending on terms of use imposed by third parties who host
											particular games or other services, additional requirements
											may also be provided in the Subscription Terms applicable to
											a particular Subscription.
										</p>
										<p>Steam and the Content and Services may include
											functionality designed to identify software or hardware
											processes or functionality that may give a player an unfair
											competitive advantage when playing multiplayer versions of
											any Content and Services or modifications of Content and
											Services (&ldquo;Cheats&rdquo;). You agree that you will not
											create Cheats or assist third parties in any way to create or
											use Cheats. You agree that you will not directly or
											indirectly disable, circumvent, or otherwise interfere with
											the operation of software designed to prevent or report the
											use of Cheats. You acknowledge and agree that either Valve or
											any online multiplayer host may refuse to allow you to
											participate in certain online multiplayer games if you use
											Cheats in connection with Steam or the Content and Services.
											Further, you acknowledge and agree that an online multiplayer
											host may report your use of Cheats to Valve, and Valve may
											communicate your history of use of Cheats to other online
											multiplayer hosts. Valve may terminate your Account or a
											particular Subscription for any conduct or activity that is
											illegal, constitutes a Cheat, or otherwise negatively affects
											the enjoyment of Steam by other Subscribers. You acknowledge
											that Valve is not required to provide you notice before
											terminating your Subscription(s) and/or Account.</p>
										<p>You may not use Cheats, automation software (bots),
											mods, hacks, or any other unauthorized third-party software,
											to modify or automate any Subscription Marketplace process.</p>
										<a name="5"></a>
										<p>
											5. THIRD PARTY CONTENT <a href="#0"
												style="text-decoration: none;"><small
												style="color: #666;"> &#9206;</small></a>
										</p>
										<p>In regard to all Subscriptions, Contents and Services
											that are not authored by Valve, Valve does not screen such
											third party content available on Steam or through other
											sources. Valve assumes no responsibility or liability for
											such third party content. Some third party application
											software is capable of being used by businesses for business
											purposes - however, you may only acquire such software via
											Steam for private personal use.</p>
										<a name="6"></a>
										<p>
											6. USER GENERATED CONTENT <a href="#0"
												style="text-decoration: none;"><small
												style="color: #666;"> &#9206;</small></a>
										</p>
										<p>A. General Provisions</p>
										<p>Steam provides interfaces and tools for you to be able
											to generate content and make it available to other users
											and/or to Valve at your sole discretion. &quot;User Generated
											Content&quot; means any content you make available to other
											users through your use of multi-user features of Steam, or to
											Valve or its affiliates through your use of the Content and
											Services or otherwise.</p>
										<p>
											When you upload your content to Steam to make it available to
											other users and/or to Valve, you grant Valve and its
											affiliates the worldwide, non-exclusive, right to use,
											reproduce, modify, create derivative works from, distribute,
											transmit, transcode, translate, broadcast, and otherwise
											communicate, and publicly display and publicly perform, your
											User Generated Content, and derivative works of your User
											Generated Content, for the purpose of the operation,
											distribution and promotion of the Steam service, Steam games
											or other Steam offerings. This license is granted to Valve as
											the content is uploaded on Steam for the entire duration of
											the intellectual property rights. It may be terminated if
											Valve is in breach of the license and has not cured such
											breach within fourteen (14) days from receiving notice from
											you sent to the attention of the Valve Legal Department at
											the applicable Valve address noted on this <a target="new"
												style="text-decoration: underline;"
												href="http://store.steampowered.com/privacy_agreement/">Privacy
												Policy</a> page. The termination of said license does not affect
											the rights of any sub-licensees pursuant to any sub-license
											granted by Valve prior to termination of the license. Valve
											is the sole owner of the derivative works created by Valve
											from your Content, and is therefore entitled to grant
											licenses on these derivative works. If you use Valve cloud
											storage, you grant us a license to store your information as
											part of that service. Valve may place limits on the amount of
											storage you may use.
										</p>
										<p>If you provide Valve with any feedback or suggestions
											about Steam, the Content and Services, or any Valve products
											or services, Valve is free to use the feedback or suggestions
											however it chooses, without any obligation to account to you.</p>
										<p>B. Content Uploaded to the Steam Workshop</p>
										<p>Some games or applications available on Steam
											(&quot;Workshop-Enabled Apps&quot;) allow you to create User
											Generated Content based on or using the Workshop-Enabled App,
											and to submit that User Generated Content (a “Workshop
											Contribution”) to one or more Steam Workshop web pages.
											Workshop Contributions can be viewed by the Steam community,
											and for some categories of Workshop Contributions users may
											be able to interact with, download or purchase the Workshop
											Contribution. In some cases, Workshop Contributions may be
											considered for incorporation by Valve or a third-party
											developer into a game or into a Subscription Marketplace.</p>
										<p>You understand and agree that Valve is not obligated to
											use, distribute, or continue to distribute copies of any
											Workshop Contribution and reserves the right, but not the
											obligation, to restrict or remove Workshop Contributions for
											any reason.</p>
										<p>Specific Workshop-Enabled Apps or Workshop web pages
											may contain special terms (“App-Specific Terms”) that
											supplement or change the terms set out in this Section. In
											particular, where Workshop Contributions are distributed for
											a fee, App-Specific Terms will address how revenue may be
											shared. Unless otherwise specified in App-Specific Terms (if
											any), the following general rules apply to Workshop
											Contributions.</p>
										<p>
										<ul>
											<li>Workshop Contributions are Subscriptions, and
												therefore you agree that any Subscriber receiving
												distribution of your Workshop Contribution will have the
												same rights to use your Workshop Contribution (and will be
												subject to the same restrictions) as are set out in this
												Agreement for any other Subscriptions.<br>
											<li>Notwithstanding the license described in Section
												6.A., Valve will only have the right to modify or create
												derivative works from your Workshop Contribution in the
												following cases: (a) Valve may make modifications necessary
												to make your Contribution compatible with Steam and the
												Workshop functionality or user interface, and (b) Valve or
												the applicable developer may make modifications to Workshop
												Contributions that are accepted for in-Application
												distribution as it deems necessary or desirable to enhance
												gameplay.
											<li>You may, in your sole discretion, choose to remove a
												Workshop Contribution from the applicable Workshop pages. If
												you do so, Valve will no longer have the right to use,
												distribute, transmit, communicate, publicly display or
												publicly perform the Workshop Contribution, except that (a)
												Valve may continue to exercise these rights for any Workshop
												Contribution that is accepted for distribution in-game or
												distributed in a manner that allows it to be used in-game,
												and (b) your removal will not affect the rights of any
												Subscriber who has already obtained access to a copy of the
												Workshop Contribution.
										</ul>
										</p>
										<p>Except where otherwise provided in App-Specific Terms,
											you agree that Valve’s consideration of your Workshop
											Contribution is your full compensation, and you are not
											entitled to any other rights or compensation in connection
											with the rights granted to Valve and to other Subscribers.</p>
										<p>C. Promotions and Endorsements</p>
										<p>If you use Steam services (e.g. the Steam Curators’
											Lists or the Steam Broadcasting service) to promote or
											endorse a product, service or event in return for any kind of
											consideration from a third party (including non-monetary
											rewards such as free games), you must clearly indicate the
											source of such consideration to your audience.</p>
										<p>D. Representations and Warranties</p>
										<p>You represent and warrant to us that you have
											sufficient rights in all User Generated Content to grant
											Valve and other affected parties the licenses described under
											A. and B. above or in any license terms specific to the
											applicable Workshop-Enabled App or Workshop page. This
											includes, without limitation, any kind of intellectual
											property rights or other proprietary or personal rights
											affected by or included in the User Generated Content. In
											particular, with respect to Workshop Contributions, you
											represent and warrant that the Workshop Contribution was
											originally created by you (or, with respect to a Workshop
											Contribution to which others contributed besides you, by you
											and the other contributors, and in such case that you have
											the right to submit such Workshop Contribution on behalf of
											those other contributors).</p>
										<p>You furthermore represent and warrant that the User
											Generated Content, your submission of that Content, and your
											granting of rights in that Content does not violate any
											applicable contract, law or regulation.</p>
										<a name="7"></a>
										<p>
											7. DISCLAIMERS; LIMITATION OF LIABILITY; NO GUARANTEES;
											LIMITED WARRANTY <a href="#0" style="text-decoration: none;"><small
												style="color: #666;"> &#9206;</small></a>
										</p>
										<p>THIS SECTION 7 DOES NOT APPLY TO EU SUBSCRIBERS.
										<ul>
											<li>FOR NEW ZEALAND SUBSCRIBERS, THIS SECTION 7 DOES NOT
												EXCLUDE, RESTRICT OR MODIFY THE APPLICATION OF ANY RIGHT OR
												REMEDY THAT CANNOT BE SO EXCLUDED, RESTRICTED OR MODIFIED
												INCLUDING THOSE CONFERRED BY THE NEW ZEALAND CONSUMER
												GUARANTEES ACT 1993. UNDER THIS ACT ARE GUARANTEES WHICH
												INCLUDE THAT GOODS AND SERVICES ARE OF ACCEPTABLE QUALITY.
												IF THIS GUARANTEE IS NOT MET THERE ARE ENTITLEMENTS TO HAVE
												THE SOFTWARE REMEDIED (WHICH MAY INCLUDE REPAIR, REPLACEMENT
												OR REFUND). IF A REMEDY CANNOT BE PROVIDED OR THE FAILURE IS
												OF A SUBSTANTIAL CHARACTER, THE ACT PROVIDES FOR A REFUND.
										</ul>
										Prior to acquiring a Subscription, you should consult the
										product information made available on Steam, including
										Subscription description, minimum technical requirements, and
										user reviews.
										</p>
										<p>A. DISCLAIMERS</p>
										<p>VALVE AND ITS AFFILIATES AND SERVICE PROVIDERS
											EXPRESSLY DISCLAIM (I) ANY WARRANTY FOR STEAM, THE CONTENT
											AND SERVICES, AND THE SUBSCRIPTIONS, AND (II) ANY COMMON LAW
											DUTIES WITH REGARD TO STEAM, THE CONTENT AND SERVICES, AND
											THE SUBSCRIPTIONS, INCLUDING DUTIES OF LACK OF NEGLIGENCE AND
											LACK OF WORKMANLIKE EFFORT. STEAM, THE CONTENT AND SERVICES,
											THE SUBSCRIPTIONS, AND ANY INFORMATION AVAILABLE IN
											CONNECTION THEREWITH ARE PROVIDED ON AN &quot;AS IS&quot; AND
											&quot;AS AVAILABLE&quot; BASIS, &quot;WITH ALL FAULTS&quot;
											AND WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
											INCLUDING, WITHOUT LIMITATION, THE IMPLIED WARRANTIES OF
											MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE, OR
											NONINFRINGEMENT. ANY WARRANTY AGAINST INFRINGEMENT THAT MAY
											BE PROVIDED IN SECTION 2-312 OF THE UNITED STATES UNIFORM
											COMMERCIAL CODE AND/OR IN ANY OTHER COMPARABLE STATE STATUTE
											IS EXPRESSLY DISCLAIMED. ALSO, THERE IS NO WARRANTY OF TITLE,
											NON-INTERFERENCE WITH YOUR ENJOYMENT, OR AUTHORITY IN
											CONNECTION WITH STEAM, THE CONTENT AND SERVICES, THE
											SUBSCRIPTIONS, OR INFORMATION AVAILABLE IN CONNECTION
											THEREWITH.</p>
										<p>ANY WARRANTY AGAINST INFRINGEMENT THAT MAY BE PROVIDED
											IN SECTION 2-312 OF THE UNITED STATES UNIFORM COMMERCIAL CODE
											IS EXPRESSLY DISCLAIMED.</p>
										<p>B. LIMITATION OF LIABILITY</p>
										<p>TO THE MAXIMUM EXTENT PERMITTED BY APPLICABLE LAW,
											NEITHER VALVE, ITS LICENSORS, NOR THEIR AFFILIATES, NOR ANY
											OF VALVE’S SERVICE PROVIDERS, SHALL BE LIABLE IN ANY WAY FOR
											LOSS OR DAMAGE OF ANY KIND RESULTING FROM THE USE OR
											INABILITY TO USE STEAM, YOUR ACCOUNT, YOUR SUBSCRIPTIONS AND
											THE CONTENT AND SERVICES INCLUDING, BUT NOT LIMITED TO, LOSS
											OF GOODWILL, WORK STOPPAGE, COMPUTER FAILURE OR MALFUNCTION,
											OR ANY AND ALL OTHER COMMERCIAL DAMAGES OR LOSSES. IN NO
											EVENT WILL VALVE BE LIABLE FOR ANY INDIRECT, INCIDENTAL,
											CONSEQUENTIAL, SPECIAL, PUNITIVE OR EXEMPLARY DAMAGES, OR ANY
											OTHER DAMAGES ARISING OUT OF OR IN ANY WAY CONNECTED WITH
											STEAM, THE CONTENT AND SERVICES, THE SUBSCRIPTIONS, AND ANY
											INFORMATION AVAILABLE IN CONNECTION THEREWITH, OR THE DELAY
											OR INABILITY TO USE THE CONTENT AND SERVICES, SUBSCRIPTIONS
											OR ANY INFORMATION, EVEN IN THE EVENT OF VALVE’S OR ITS
											AFFILIATES’ FAULT, TORT (INCLUDING NEGLIGENCE), STRICT
											LIABILITY, OR BREACH OF VALVE’S WARRANTY AND EVEN IF IT HAS
											BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGES. THESE
											LIMITATIONS AND LIABILITY EXCLUSIONS APPLY EVEN IF ANY REMEDY
											FAILS TO PROVIDE ADEQUATE RECOMPENSE.</p>
										<p>BECAUSE SOME STATES OR JURISDICTIONS DO NOT ALLOW THE
											EXCLUSION OR THE LIMITATION OF LIABILITY FOR CONSEQUENTIAL OR
											INCIDENTAL DAMAGES, IN SUCH STATES OR JURISDICTIONS, EACH OF
											VALVE, ITS LICENSORS, AND ITS AFFILIATES’ LIABILITY SHALL BE
											LIMITED TO THE FULL EXTENT PERMITTED BY LAW.</p>
										<p>C. NO GUARANTEES</p>
										<p>NEITHER VALVE NOR ITS AFFILIATES GUARANTEE CONTINUOUS,
											ERROR-FREE, VIRUS-FREE OR SECURE OPERATION AND ACCESS TO
											STEAM, THE CONTENT AND SERVICES, YOUR ACCOUNT AND/OR YOUR
											SUBSCRIPTIONS(S) OR ANY INFORMATION AVAILABLE IN CONNECTION
											THEREWITH.</p>
										<p>D. LIMITED WARRANTY</p>
										<p>
											CERTAIN HARDWARE PURCHASED FROM VALVE IS SUBJECT TO A LIMITED
											WARRANTY, [OR DEPENDING ON YOUR LOCATION, A STATUTORY
											WARRANTY] WHICH IS DESCRIBED IN DETAIL <a
												style="text-decoration: underline;"
												href="https://support.steampowered.com/kb_article.php?ref=4577-TUJV-6223">HERE</a>.
										</p>
										<a name="8"></a>
										<p>
											8. AMENDMENTS TO THIS AGREEMENT <a href="#0"
												style="text-decoration: none;"><small
												style="color: #666;"> &#9206;</small></a>
										</p>
										<p>
											PLEASE NOTE: If you are a consumer with place of residence in
											Germany, a different version of Section 8 applies to you,
											which is available <a style="text-decoration: underline;"
												href="http://store.steampowered.com/subscriber_agreement_de/">here</a>.
										</p>
										<p>
											This Agreement may at any time be mutually amended by your
											explicit consent to changes proposed by Valve. Furthermore,
											Valve may amend this Agreement (including any Subscription
											Terms or Rules of Use) unilaterally at any time in its sole
											discretion. In this case, you will be notified by e-mail of
											any amendment to this Agreement made by Valve within 60
											(sixty) days before the entry into force of the said
											amendment. You can view the Agreement at any time at <a
												href="http://www.steampowered.com/" target="_blank"
												rel="noreferrer">http://www.steampowered.com/</a>. Your
											failure to cancel your Account within thirty (30) days after
											the entry into force of the amendments, will constitute your
											acceptance of the amended terms. If you don’t agree to the
											amendments or to any of the terms in this Agreement, your
											only remedy is to cancel your Account or to cease use of the
											affected Subscription(s). Valve shall not have any obligation
											to refund any fees that may have accrued to your Account
											before cancellation of your Account or cessation of use of
											any Subscription, nor shall Valve have any obligation to
											prorate any fees in such circumstances.
										</p>
										<a name="9"></a>
										<p>
											9. TERM AND TERMINATION <a href="#0"
												style="text-decoration: none;"><small
												style="color: #666;"> &#9206;</small></a>
										</p>
										<p>A. Term</p>
										<p>The term of this Agreement (the &quot;Term&quot;)
											commences on the date you first indicate your acceptance of
											these terms, and will continue in effect until otherwise
											terminated in accordance with this Agreement.</p>
										<p>B. Termination by You</p>
										<p>You may cancel your Account at any time. You may cease
											use of a Subscription at any time or, if you choose, you may
											request that Valve terminate your access to a Subscription.
											However, Subscriptions are not transferable, and even if your
											access to a Subscription for a particular game or application
											is terminated, the original activation key will not be able
											to be registered to any other account, even if the
											Subscription was obtained in a retail store. Access to
											Subscriptions purchased as a part of a pack or bundle cannot
											be terminated individually, termination of access to one game
											within the bundle will result in termination of access to all
											games purchased in the pack. Your cancellation of an Account,
											or your cessation of use of any Subscription or request that
											access to a Subscription be terminated, will not entitle you
											to any refund, including of any Subscription fees. Valve
											reserves the right to collect fees, surcharges or costs
											incurred prior to the cancellation of your Account or
											termination of your access to a particular Subscription. In
											addition, you are responsible for any charges incurred to
											third-party vendors or content providers before your
											cancellation.</p>
										<p>C. Termination by Valve</p>
										<p>Valve may cancel your Account or any particular
											Subscription(s) at any time in the event that (a) Valve
											ceases providing such Subscriptions to similarly situated
											Subscribers generally, or (b) you breach any terms of this
											Agreement (including any Subscription Terms or Rules of Use).
											In the event that your Account or a particular Subscription
											is terminated or cancelled by Valve for a violation of this
											Agreement or improper or illegal activity, no refund,
											including of any Subscription fees or of any unused funds in
											your Steam Wallet, will be granted.</p>
										<p>D. Survival of Terms</p>
										<p>Sections 2(C), 2(D), 2(F), 2(G), 3(A), 3(B), 3(D),
											3(H), and 5 - 12 will survive any expiration or termination
											of this Agreement.</p>
										<a name="10"></a>
										<p>
											10. APPLICABLE LAW/JURISDICTION <a href="#0"
												style="text-decoration: none;"><small
												style="color: #666;"> &#9206;</small></a>
										</p>
										<p>For All Customers Outside the European Union:</p>
										<p>You agree that this Agreement shall be deemed to have
											been made and executed in the State of Washington, U.S.A.,
											and any dispute arising hereunder shall be resolved in
											accordance with the law of Washington excluding the law of
											conflicts and the Convention on Contracts for the
											International Sale of Goods. Subject to Section 11 (Dispute
											Resolution/Binding Arbitration/Class Action Waiver) below,
											you agree that any claim asserted in any legal proceeding by
											you against Valve shall be commenced and maintained
											exclusively in any state or federal court located in King
											County, Washington, having subject matter jurisdiction with
											respect to the dispute between the parties and you hereby
											consent to the exclusive jurisdiction of such courts. In any
											dispute arising under this Agreement, the prevailing party
											will be entitled to attorneys’ fees and expenses.</p>
										<p>For EU Customers:</p>
										<p>
											In the event of a dispute relating to the interpretation, the
											performance or the validity of the Subscriber Agreement, an
											amicable solution will be sought before any legal action. You
											can file your complaint at <a
												style="text-decoration: underline;"
												href="http://help.steampowered.com">http://help.steampowered.com</a>.
											In case of failure, you may, within one year of the failed
											request, file an online complaint on the European
											Commission’s Online Dispute Resolution website: <a
												style="text-decoration: underline;"
												href="https://webgate.ec.europa.eu/odr/main/index.cfm?event=main.home.chooseLanguage">https://webgate.ec.europa.eu/odr/main/index.cfm?event=main.home.chooseLanguage</a>,
											or on the European Consumer Center’s website: <a
												style="text-decoration: underline;"
												href="http://www.europe-consommateurs.eu/index.php?id=2514">http://www.europe-consommateurs.eu/index.php?id=2514</a>.
										</p>
										<p>In the event that out-of-court dispute resolutions
											fail, the dispute may be brought before the competent courts.</p>
										<a name="11"></a>
										<p>
											11. DISPUTE RESOLUTION/BINDING ARBITRATION/CLASS ACTION
											WAIVER <a href="#0" style="text-decoration: none;"><small
												style="color: #666;"> &#9206;</small></a>
										</p>
										<p>This Section 11 shall apply to the maximum extent
											permitted by applicable law. If the laws of your jurisdiction
											prohibit the application of some or all of the provisions of
											this Section notwithstanding Section 10 (Applicable
											Law/Jurisdiction), such provisions will not apply to you. IN
											PARTICULAR, IF YOU LIVE IN THE EUROPEAN UNION, THIS SECTION
											11 DOES NOT APPLY TO YOU.</p>
										<p>
											Most user concerns can be resolved by use of our Steam
											support site at <a href="https://support.steampowered.com/"
												target="_blank" rel="noreferrer">https://support.steampowered.com/</a>.
											If Valve is unable to resolve your concerns and a dispute
											remains between you and Valve, this Section explains how the
											parties have agreed to resolve it.
										</p>
										<p>YOU AND VALVE AGREE TO RESOLVE ALL DISPUTES AND CLAIMS
											BETWEEN US IN INDIVIDUAL BINDING ARBITRATION. THAT INCLUDES,
											BUT IS NOT LIMITED TO, ANY CLAIMS ARISING OUT OF OR RELATING
											TO: (i) ANY ASPECT OF THE RELATIONSHIP BETWEEN US; (ii) THIS
											AGREEMENT; OR (iii) YOUR USE OF STEAM, YOUR ACCOUNT OR THE
											CONTENT AND SERVICES. IT APPLIES REGARDLESS OF WHETHER SUCH
											CLAIMS ARE BASED IN CONTRACT, TORT, STATUTE, FRAUD, UNFAIR
											COMPETITION, MISREPRESENTATION OR ANY OTHER LEGAL THEORY.</p>
										<p>However, this Section does not apply to the following
											types of claims or disputes, which you or Valve may bring in
											any court with jurisdiction: (i) claims of infringement or
											other misuse of intellectual property rights, including such
											claims seeking injunctive relief; and (ii) claims related to
											or arising from any alleged unauthorized use, piracy or
											theft.</p>
										<p>This Section does not prevent you from bringing your
											dispute to the attention of any federal, state, or local
											government agencies that can, if the law allows, seek relief
											from us for you.</p>
										<p>An arbitration is a proceeding before a neutral
											arbitrator, instead of before a judge or jury. Arbitration is
											less formal than a lawsuit in court, and provides more
											limited discovery. It follows different rules than court
											proceedings, and is subject to very limited review by courts.
											The arbitrator will issue a written decision and provide a
											statement of reasons if requested by either party. YOU
											UNDERSTAND THAT YOU AND VALVE ARE GIVING UP THE RIGHT TO SUE
											IN COURT AND TO HAVE A TRIAL BEFORE A JUDGE OR JURY.</p>
										<p>You and Valve agree to make reasonable, good faith
											efforts to informally resolve any dispute before initiating
											arbitration. A party who intends to seek arbitration must
											first send the other a written notice that describes the
											nature and basis of the claim or dispute and sets forth the
											relief sought. If you and Valve do not reach an agreement to
											resolve that claim or dispute within 30 days after the notice
											is received, you or Valve may commence an arbitration.
											Written notice to Valve must be sent via postal mail to:
											ATTN: Arbitration Notice, Valve Corporation, P.O. Box 1688,
											Bellevue, WA 98004.</p>
										<p>
											The Federal Arbitration Act applies to this Section. The
											arbitration will be governed by the Commercial Arbitration
											Rules of the American Arbitration Association
											(&ldquo;AAA&rdquo;) and, where applicable, the AAA’s
											Supplementary Procedures for Consumer Related Disputes, as
											modified by this Agreement, both of which are available at <a
												href="https://steamcommunity.com/linkfilter/?url=http://www.adr.org"
												target="_blank" rel="noopener">http://www.adr.org</a>. The
											arbitrator is bound by the terms of this Agreement.
										</p>
										<p>The AAA will administer the arbitration. It may be
											conducted through the submission of documents, by phone, or
											in person in the county where you live or at another mutually
											agreed location.</p>
										<p>If you seek $10,000 or less, Valve agrees to reimburse
											your filing fee and your share of the arbitration costs,
											including your share of arbitrator compensation, at the
											conclusion of the proceeding, unless the arbitrator
											determines your claims are frivolous or costs are
											unreasonable as determined by the arbitrator. Valve agrees
											not to seek its attorneys’ fees or costs in arbitration
											unless the arbitrator determines your claims are frivolous or
											costs are unreasonable as determined by the arbitrator. If
											you seek more than $10,000, the arbitration costs, including
											arbitrator compensation, will be split between you and Valve
											according to the AAA Commercial Arbitration Rules and the
											AAA’s Supplementary Procedures for Consumer Related Disputes,
											if applicable.</p>
										<p>YOU AND VALVE AGREE NOT TO BRING OR PARTICIPATE IN A
											CLASS OR REPRESENTATIVE ACTION, PRIVATE ATTORNEY GENERAL
											ACTION OR COLLECTIVE ARBITRATION, EVEN IF AAA’s PROCEDURES OR
											RULES WOULD OTHERWISE ALLOW ONE. THE ARBITRATOR MAY AWARD
											RELIEF ONLY IN FAVOR OF THE INDIVIDUAL PARTY SEEKING RELIEF
											AND ONLY TO THE EXTENT OF THAT PARTY’S INDIVIDUAL CLAIM. You
											and Valve also agree not to seek to combine any action or
											arbitration with any other action or arbitration without the
											consent of all parties to this Agreement and all other
											actions or arbitrations.</p>
										<p>If the agreement in this Section not to bring or
											participate in a class or representative action, private
											attorney general action or collective arbitration should be
											found illegal or unenforceable, you and Valve agree that it
											shall not be severable, that this entire Section shall be
											unenforceable and any claim or dispute would be resolved in
											court and not in collective arbitration.</p>
										<p>Notwithstanding this Section, you have the right to
											litigate any dispute in small claims court, if all the
											requirements of the small claims court, including any
											limitations on jurisdiction and the amount at issue in the
											dispute, are satisfied.</p>
										<a name="12"></a>
										<p>
											12. MISCELLANEOUS <a href="#0" style="text-decoration: none;"><small
												style="color: #666;"> &#9206;</small></a>
										</p>
										<p>Except as otherwise expressly set forth in this
											Agreement, in the event that any provision of this Agreement
											shall be held by a court or other tribunal of competent
											jurisdiction to be unenforceable, such provision will be
											enforced to the maximum extent permissible and the remaining
											portions of this Agreement shall remain in full force and
											effect. This Agreement, including any Subscription Terms,
											Rules of Use, the Valve Privacy Policy, and the Valve
											Hardware Warranty Policy, constitutes and contains the entire
											agreement between the parties with respect to the subject
											matter hereof and supersedes any prior oral or written
											agreements. You agree that this Agreement is not intended to
											confer and does not confer any rights or remedies upon any
											person other than the parties to this Agreement.</p>
										<p>Valve’s obligations are subject to existing laws and
											legal process and Valve may comply with law enforcement or
											regulatory requests or requirements notwithstanding any
											contrary term.</p>
										<p>You agree to comply with all applicable import/export
											laws and regulations. You agree not to export the Content and
											Services or Hardware or allow use of your Account by
											individuals of any terrorist supporting countries to which
											encryption exports are at the time of exportation restricted
											by the U.S. Bureau of Export Administration. You represent
											and warrant that you are not located in, under the control
											of, or a national or resident of any such prohibited country.</p>
										<p>This Agreement was last updated on August 31st, 2017
											("Revision Date"). If you were a Subscriber before the
											Revision Date, it replaces your existing agreement with Valve
											or Valve SARL on the day that you explicitly accept it. If
											you prefer to continue using Steam and your existing
											Subscriptions under the version of the Agreement in effect
											prior to the Revision Date, you are free to do so.</p>

									</div>
								</td>
							</tr>
							<tr>
								<td colspan="2" class="ws display_flex"><input
									type="checkbox" id="att" class="checkbox" /> <span
									class="nospace">我同意并且已年满 13周岁</span></td>
								<td><span class="tip" id="agree-tip"></span></td>

							</tr>
							<tr>
								<td class="ws" colspan="2">隐私政策</td>
							</tr>
							<tr>
								<td class="ws" colspan="2">

									<div style="float: right; margin-top: -39px;" class="button2">
										<input type="button" id="tijiao" value="继续" />
									</div>

								</td>
							</tr>
						</table>
					</form>
				</div>

				<div id="page_body_da_right">
					<h2>为什么加入STEAM？</h2>
					<ul id="why_list">
						<li><span>购买和下载完整零售游戏</span></li>
						<li><span>加入 Steam 社区</span></li>
						<li><span>游戏时与好友聊天</span></li>
						<li><span>在任何电脑上都能玩</span></li>
						<li><span>安排游戏、比赛或 LAN 聚会</span></li>
						<li><span>获取自动游戏更新以及更多</span></li>
					</ul>
					<img class="ln5" src="/steam/img/why_join_preview.png" />

					<p>系统需求</p>
					<p>Windows XP、Vista 或 7</p>
					<p>512 MB 内存</p>
					<p>1 Ghz 或更快的处理器</p>
					<p>Intel Mac、OS X 版本 10.7 (Lion) 或更新的版本。</p>
					<p>强烈推荐使用双键鼠标</p>
					<p>1GB 硬盘空间（推荐）</p>
					<p>互联网连接（推荐使用宽带）</p>

				</div>
			</div>
		</div>
	</div>


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
