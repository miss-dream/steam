<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>

<head>

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Steam用户列表</title>

<link rel="shortcut icon" href="/steam/img/favicon.ico"
	type="image/x-icon">
<link href="/steam/resources/css/bootstrap.min.css?v=3.3.6"
	rel="stylesheet">
<link href="/steam/resources/css/font-awesome.css?v=4.4.0"
	rel="stylesheet">

<!-- Data Tables -->
<link
	href="/steam/resources/css/plugins/dataTables/dataTables.bootstrap.css"
	rel="stylesheet">

<link href="/steam/resources/css/animate.css" rel="stylesheet">
<link href="/steam/resources/css/style.css?v=4.1.0" rel="stylesheet">
<style type="text/css">
.mybtn {
	font-size: 13px !important;
	padding: 3px 10px !important;
	margin-bottom: 0px !important;
}

.modal-body {
	padding: 20px;
}

.modal-body p {
	margin: 0;
}
</style>
</head>

<body class="gray-bg">
	<div class="wrapper wrapper-content animated fadeInRight">
		<div class="row">
			<div class="col-sm-12">
				<div class="ibox float-e-margins">
					<div class="ibox-content">
						<table  style="text-align: center;"
							class="table table-striped table-bordered table-hover dataTables-example">
							<thead>
								<tr>
									<th>用户id</th>
									<th>用户名称</th>
									<th>用户邮箱</th>
									<th>用户状态</th>
									<th>用户操作</th>
								</tr>
							</thead>
							<tbody>
								<c:forEach items="${users}" var="user">
									<tr class="gradeX">
										<td>${user.uid}</td>
										<td>${user.name}</td>
										<td>${user.mail}</td>
										<td class="center">${user.ustate=='normal' ? "启用" :"禁用"}</td>
										<td class="center"><c:if
												test="${user.ustate == 'normal' }">
												<button type="button" class="btn btn-warning btn-lg mybtn"
													data-toggle="modal" onclick="disableModal(${user.uid})">禁用用户</button>
											</c:if> <c:if test="${user.ustate != 'normal' }">
												<button type="button" class="btn btn-primary btn-lg mybtn"
													data-toggle="modal" onclick="enableModal(${user.uid})">启用用户</button>
											</c:if>
											<button type="button" class="btn btn-danger btn-lg mybtn"
													data-toggle="modal" onclick="resetPwdModal(${user.uid})">重置密码</button>
										</td>
									</tr>

								</c:forEach>

							</tbody>
						</table>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- 模态框开始 -->

	<!-- 禁用用户的模态框 -->
	<div class="modal fade" tabindex="-1" role="dialog" id="disable">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h4 class="modal-title">禁用用户</h4>
				</div>
				<div class="modal-body">
					<input type="hidden" id="deleteUserId" />
					<p>您确定要禁用此用户吗？</p>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-primary" data-dismiss="modal"
						onclick="disable()">确定</button>
					<button type="button" class="btn btn-default" data-dismiss="modal">取消</button>
				</div>
			</div>
		</div>
	</div>


	<!-- 启用用户的模态框 -->
	<div class="modal fade" tabindex="-1" role="dialog" id="enable">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h4 class="modal-title">启用用户</h4>
				</div>
				<div class="modal-body">
					<input type="hidden" id="enableUserId" />
					<p>您确定要启用此用户吗？</p>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-primary" data-dismiss="modal"
						onclick="enable()">确定</button>
					<button type="button" class="btn btn-default" data-dismiss="modal">取消</button>
				</div>
			</div>
		</div>
	</div>
	<!-- 重置密码的模态框 -->
	<div class="modal fade" tabindex="-1" role="dialog" id="resetPwd">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h4 class="modal-title">重置密码</h4>
				</div>
				<div class="modal-body">
					<input type="hidden" id="resetUserPwdId" />
					<p>重置后，密码将为初始密码：12345678</p>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-primary" data-dismiss="modal"
						onclick="resetPwd()">确定</button>
					<button type="button" class="btn btn-default" data-dismiss="modal">取消</button>
				</div>
			</div>
		</div>
	</div>

	<!-- 模态框结束 -->

	<!-- 全局js -->
	<script src="/steam/resources/js/jquery.min.js?v=2.1.4"></script>
	<script src="/steam/resources/js/bootstrap.min.js?v=3.3.6"></script>



	<script src="/steam/resources/js/plugins/jeditable/jquery.jeditable.js"></script>

	<!-- Data Tables -->
	<script
		src="/steam/resources/js/plugins/dataTables/jquery.dataTables.js"></script>
	<script
		src="/steam/resources/js/plugins/dataTables/dataTables.bootstrap.js"></script>

	<!-- 自定义js -->
	<script src="/steam/resources/js/content.js?v=1.0.0"></script>


	<!-- Page-Level Scripts -->
	<script>
		$(document).ready(function() {
			$('.dataTables-example').dataTable();

			/* Init DataTables */
			var oTable = $('#editable').dataTable();

			/* Apply the jEditable handlers to the table */
			oTable.$('td').editable('../example_ajax.php', {
				"callback" : function(sValue, y) {
					var aPos = oTable.fnGetPosition(this);
					oTable.fnUpdate(sValue, aPos[0], aPos[1]);
				},
				"submitdata" : function(value, settings) {
					return {
						"row_id" : this.parentNode.getAttribute('id'),
						"column" : oTable.fnGetPosition(this)[2]
					};
				},

				"width" : "90%",
				"height" : "100%"
			});

		});

		function fnClickAddRow() {
			$('#editable').dataTable()
					.fnAddData(
							[ "Custom row", "New row", "New row", "New row",
									"New row" ]);

		}
	</script>

	<!-- 弹出模态框 -->
	<script>
		function disableModal(uid){
			$("#deleteUserId").val(uid);// 将模态框中需要禁用的用户ID设为需要禁用的ID
		    $("#disable").modal({
		        backdrop : 'static',
		        keyboard : false
		    });
		}
		function enableModal(uid){
			$("#enableUserId").val(uid);// 将模态框中需要启用的用户ID设为需要启用的ID
		    $("#enable").modal({
		        backdrop : 'static',
		        keyboard : false
		    });
		}
		function resetPwdModal(uid){
			$("#resetUserPwdId").val(uid);// 将模态框中需要重置的用户ID设为需要ID
		    $("#resetPwd").modal({
		        backdrop : 'static',
		        keyboard : false
		    });
		}
	</script>

	<script>
		function disable(){
			var uid = $("#deleteUserId").val();
			$.ajax({
				type : "GET",//向后台请求的方式
				url : "disableUser/"+uid,//url填写的是请求的路径
				success : function(data) {
					location.reload();
				}
			});
		}
		function enable(){
			var uid = $("#enableUserId").val();
			$.ajax({
				type : "GET",//向后台请求的方式
				url : "enableUser/"+uid,//url填写的是请求的路径
				success : function(data) {
					location.reload();
				}
			});
		}
		function resetPwd(){
			var uid = $("#resetUserPwdId").val();
			$.ajax({
				type : "GET",//向后台请求的方式
				url : "resetUserPwd/"+uid,//url填写的是请求的路径
				success : function(data) {
					alert("重置成功");
				}
			});
		}
	</script>

</body>

</html>

