<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="utf-8">
<title>Steam后台管理系统</title>
<link rel="shortcut icon" href="/steam/img/favicon.ico"
	type="image/x-icon">
<link href="/steam/resources/css/bootstrap.min.css?v=3.3.6"
	rel="stylesheet">
<link href="/steam/resources/css/font-awesome.min.css?v=4.4.0"
	rel="stylesheet">
<link href="/steam/resources/css/animate.css" rel="stylesheet">
<link href="/steam/resources/css/style.css?v=4.1.0" rel="stylesheet">
</head>

<body class="fixed-sidebar full-height-layout gray-bg"
	style="overflow: hidden">
	<div id="wrapper">
		<!--左侧导航开始-->
		<nav class="navbar-default navbar-static-side" role="navigation">
			<div class="nav-close">
				<i class="fa fa-times-circle"></i>
			</div>
			<div class="sidebar-collapse">
				<ul class="nav" id="side-menu">
					<li class="nav-header">
						<div class="dropdown profile-element">
							<a data-toggle="dropdown" class="dropdown-toggle" href="#"> <span
								class="clear"> <span class="block m-t-xs"><strong
										class="font-bold">${m.mname}</strong></span> <span
									class="text-muted text-xs block">系统管理员<b class="caret"></b></span>
							</span>
							</a>
							<ul class="dropdown-menu animated fadeInRight m-t-xs">
								<li><a href="Mlogout">安全退出</a></li>
							</ul>
						</div>
						<div class="logo-element">Steam</div>
					</li>

					<li><a class="J_menuItem" href="M-index1.jsp"> <i
							class="fa fa-home"></i> <span class="nav-label">主页</span>
					</a></li>
					<!-- 用户管理 -->
					<li><a href="#"> <i class="fa fa-edit"></i> <span
							class="nav-label">用户管理</span> <span class="fa arrow"></span>
					</a>
						<ul class="nav nav-second-level">
							<li><a class="J_menuItem" href="getusers">用户列表</a></li>
						</ul></li>
					<!-- 商品管理 -->
					<li><a href="#"><i class="fa fa-desktop"></i> <span
							class="nav-label">商品管理</span><span class="fa arrow"></span></a>
						<ul class="nav nav-second-level">
							<li><a class="J_menuItem" href="getAllGoods">商品列表</a></li>
							<li><a class="J_menuItem" href="M-addGoods.jsp">添加商品</a></li>
						</ul></li>				

				</ul>
			</div>
		</nav>
		<!--左侧导航结束-->

		<!--右侧部分开始-->
		<div id="page-wrapper" class="gray-bg dashbard-1">
			<div class="row border-bottom">
				<nav class="navbar navbar-static-top" role="navigation"
					style="margin-bottom: 0">
					<div class="navbar-header">
						<a class="navbar-minimalize minimalize-styl-2 btn btn-primary "
							href="#"> <i class="fa fa-bars"></i>
						</a>
						<div class="navbar-minimalize minimalize-styl-2">
							Steam后台管理系统</div>
					</div>
				</nav>
			</div>
			<div class="row content-tabs">
				<button class="roll-nav roll-left J_tabLeft">
					<i class="fa fa-backward"></i>
				</button>
				<nav class="page-tabs J_menuTabs">
					<div class="page-tabs-content">
						<a href="javascript:;" class="active J_menuTab"
							data-id="M-index1.jsp">首页</a>
					</div>
				</nav>
				<button class="roll-nav roll-right J_tabRight">
					<i class="fa fa-forward"></i>
				</button>
				<div class="btn-group roll-nav roll-right">
					<button class="dropdown J_tabClose" data-toggle="dropdown">
						关闭操作 <span class="caret"></span>
					</button>
					<ul role="menu" class="dropdown-menu dropdown-menu-right">
						<li class="J_tabShowActive"><a>定位当前选项卡</a></li>
						<li class="divider"></li>
						<li class="J_tabCloseAll"><a>关闭全部选项卡</a></li>
						<li class="J_tabCloseOther"><a>关闭其他选项卡</a></li>
					</ul>
				</div>
				<a href="Mlogout" class="roll-nav roll-right J_tabExit"><i
					class="fa fa fa-sign-out"></i> 退出</a>
			</div>
			<div class="row J_mainContent" id="content-main">
				<iframe class="J_iframe" name="iframe0" width="100%" height="100%"
					src="M-index1.jsp" frameborder="0" data-id="M-index1.jsp" seamless>
				</iframe>
			</div>
		</div>
		<!--右侧部分结束-->
	</div>

	<!-- 全局js -->
	<script src="/steam/resources/js/jquery.min.js?v=2.1.4"></script>
	<script src="/steam/resources/js/bootstrap.min.js?v=3.3.6"></script>
	<script src="/steam/resources/js/plugins/metisMenu/jquery.metisMenu.js"></script>
	<script
		src="/steam/resources/js/plugins/slimscroll/jquery.slimscroll.min.js"></script>

	<!-- 自定义js -->
	<script src="/steam/resources/js/hplus.js?v=4.1.0"></script>
	<script type="text/javascript" src="/steam/resources/js/contabs.js"></script>

	<!-- 第三方插件 -->
	<script src="/steam/resources/js/plugins/pace/pace.min.js"></script>

</body>

</html>
