<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Steam后台管理系统</title>
<link rel="shortcut icon" href="/steam/img/favicon.ico"
	type="image/x-icon">
<link href="/steam/resources/css/bootstrap.min.css?v=3.3.6"
	rel="stylesheet">
<link href="/steam/resources/css/font-awesome.css?v=4.4.0"
	rel="stylesheet">
<link href="/steam/resources/css/animate.css" rel="stylesheet">
<link href="/steam/resources/css/style.css?v=4.1.0" rel="stylesheet">
<link href="/steam/resources/css/M-login.css" rel="stylesheet">
<script>
	if (window.top !== window.self) {
		window.top.location = window.location;
	}
</script>
</head>

<body class="gray-bg">

	<div class="middle-box text-center loginscreen  animated fadeInDown">
		<div>
			<div>
				<img alt="steam logo" src="/steam/resources/img/logo.jpg">
			</div>
			<h3>欢迎使用 Steam后台管理系统</h3>

			<form class="m-t" role="form" action="Mlogin" method="post">
				<div class="form-group">
					<input type="text" name="musername" class="form-control"
						placeholder="用户名" required />
				</div>
				<div class="form-group">
					<input type="password" name="mpwd" class="form-control"
						placeholder="密码" required />
				</div>
				<span style="color: red;font-size: 16px">${msg==null ? "" :msg}</span>
				<button type="submit" class="btn btn-primary block full-width m-b">登
					录</button>

			</form>
		</div>
	</div>

	<!-- 全局js -->
	<script src="/steam/resources/js/jquery.min.js?v=2.1.4"></script>
	<script src="/steam/resources/js/bootstrap.min.js?v=3.3.6"></script>

</body>

</html>
