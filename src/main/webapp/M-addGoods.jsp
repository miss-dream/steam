<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>添加商品</title>
<link rel="shortcut icon" href="/steam/img/favicon.ico"
	type="image/x-icon">
<link href="/steam/resources/css/bootstrap.min.css?v=3.3.6"
	rel="stylesheet">
<link href="/steam/resources/css/font-awesome.css?v=4.4.0"
	rel="stylesheet">
<link href="/steam/resources/css/animate.css" rel="stylesheet">
<link href="/steam/resources/css/style.css?v=4.1.0" rel="stylesheet">

</head>

<body class="gray-bg">
	<div class="wrapper wrapper-content animated fadeInRight">
		<div class="row">
			<div class="col-sm-12">
				<div class="ibox float-e-margins">
					<div class="ibox-content">
						<form class="form-horizontal m-t" action="addGoodsXQ"
							method="post" enctype="multipart/form-data">
							<div class="form-group">
								<label class="col-sm-3 control-label">名称：</label>
								<div class="col-sm-8">
									<input id="gname" name="gname" class="form-control" type="text">
								</div>
							</div>
							<div class="form-group">
								<label class="col-sm-3 control-label">价格：</label>
								<div class="col-sm-8">
									<input id="gprice" name="gprice" class="form-control"
										type="text" aria-required="true" aria-invalid="false"
										class="valid">
								</div>
							</div>
							<div class="form-group">
								<label class="col-sm-3 control-label">描述：</label>
								<div class="col-sm-8">
									<input id="gdes" name="gdes" class="form-control" type="text"
										aria-required="true" aria-invalid="true" class="error">
								</div>
							</div>
							<div class="form-group">
								<label class="col-sm-3 control-label">折扣：</label>
								<div class="col-sm-8">
									<input id="gdiscount" name="gdiscount" class="form-control"
										type="text">
								</div>
							</div>
							<div class="form-group">
								<label class="col-sm-3 control-label">类型：</label>
								<div class="col-sm-8">
									<input id="gtype" name="gtype" class="form-control" type="text">
								</div>
							</div>
							<div class="form-group">
								<label class="col-sm-3 control-label">发行商：</label>
								<div class="col-sm-8">
									<input id="developer" name="developer" class="form-control"
										type="text">
								</div>
							</div>
							<div class="form-group">
								<label class="col-sm-3 control-label">开发商：</label>
								<div class="col-sm-8">
									<input id="publisher" name="publisher" class="form-control"
										type="text">
								</div>
							</div>
							<div class="form-group">
								<label class="col-sm-3 control-label">详情描述：</label>
								<div class="col-sm-8">
									<input id="xdes" name="xdes" class="form-control" type="text">
								</div>
							</div>
							<div class="form-group">
								<label class="col-sm-3 control-label">图片</label>
								<div class="col-sm-8">
									<input type="file" class="form-control" name="img" id="img"
										required>
								</div>
							</div>
							<div class="form-group">
								<div class="col-sm-8 col-sm-offset-3">
									<button class="btn btn-primary" type="submit">提交</button>
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>

	</div>


	<!-- 全局js -->
	<script src="/steam/resources/js/jquery.min.js?v=2.1.4"></script>
	<script src="/steam/resources/js/bootstrap.min.js?v=3.3.6"></script>

	<!-- 自定义js -->
	<script src="/steam/resources/js/content.js?v=1.0.0"></script>

	<!-- jQuery Validation plugin javascript-->
	<script
		src="/steam/resources/js/plugins/validate/jquery.validate.min.js"></script>
	<script src="/steam/resources/js/plugins/validate/messages_zh.min.js"></script>

	<script src="/steam/resources/js/demo/form-validate-demo.js"></script>

</body>

</html>
