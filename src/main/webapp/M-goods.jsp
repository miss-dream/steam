<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>

<head>

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Steam商品列表</title>

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

.white-space {
	white-space: nowrap;
}
</style>
</head>

<body class="gray-bg">
	<div class="wrapper wrapper-content animated fadeInRight">
		<div class="row">
			<div class="col-sm-12">
				<div class="ibox float-e-margins">
					<div class="ibox-content table-responsive">
						<table
							class="table table-striped text-nowrap table-bordered table-hover dataTables-example">
							<thead>
								<tr>
									<th>商品名称</th>
									<th>商品价格</th>
									<th>商品描述</th>
									<th>商品折扣</th>
									<th>商品图片</th>
									<th>商品操作</th>
								</tr>
							</thead>
							<tbody>
								<c:forEach items="${goods}" var="good">
									<tr class="gradeX">
										<td>${good.gname}</td>
										<td>${good.gprice}</td>
										<td>${good.gdes}</td>
										<td>${good.gdiscount}</td>
										<td><img src="${good.gimg}"
											style="width: 62px; height: 23px" /></td>
										<td>
											<button type="button" class="btn btn-warning btn-lg mybtn"
												data-toggle="modal" onclick="deleteGoods(${good.gid})">删除</button>
											<button type="button" class="btn btn-primary btn-lg mybtn"
												data-toggle="modal" onclick="queryXQ(${good.gid})">详情</button>
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
	<!-- 删除商品的模态框 -->
	<div class="modal fade" tabindex="-1" role="dialog" id="deleteGoods">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h4 class="modal-title">删除商品</h4>
				</div>
				<div class="modal-body">
					<input type="hidden" id="deleteGoodsId" />
					<p>您确定要删除此商品吗？</p>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-primary" data-dismiss="modal"
						onclick="deleteG()">确定</button>
					<button type="button" class="btn btn-default" data-dismiss="modal">取消</button>
				</div>
			</div>
		</div>
	</div>
	<!-- 查看详情的模态框 -->
	<div class="modal fade" tabindex="-1" role="dialog" id="details">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h4 class="modal-title">商品详情</h4>
				</div>
				<div class="modal-body">
					<form class="form-horizontal">
						<div class="form-group">
							<label for="" class="col-sm-2 control-label">发行日期</label>
							<div class="col-sm-10" style="width: 490px">
								<input type="text" class="form-control" id="xqfdate"
									readonly="readonly" />
							</div>
						</div>
						<div class="form-group">
							<label for="" class="col-sm-2 control-label">开发商</label>
							<div class="col-sm-10" style="width: 490px">
								<input type="text" class="form-control" id="xqdeveloper"
									readonly="readonly" />
							</div>
						</div>
						<div class="form-group">
							<label for="" class="col-sm-2 control-label">发行商</label>
							<div class="col-sm-10" style="width: 490px">
								<input type="text" class="form-control" id="xqpublisher"
									readonly="readonly" />
							</div>
						</div>
						<div class="form-group">
							<label for="" class="col-sm-2 control-label">详细描述</label>
							<div class="col-sm-10" style="width: 490px">
								<input type="text" class="form-control" id="xqdes"
									readonly="readonly" />
							</div>
						</div>
					</form>

				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-primary" data-dismiss="modal">确定</button>
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
		src="/steam/resources/js/plugins/dataTables/jquery.dataTables2.js"></script>
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
		function deleteGoods(gid) {
			$("#deleteGoodsId").val(gid);
			$("#deleteGoods").modal({
				backdrop : 'static',
				keyboard : false
			});
		}
		
	</script>

	<script>
		function deleteG() {
			var gid = $("#deleteGoodsId").val();
			$.ajax({
				type : "DELETE",//向后台请求的方式
				url : "deleteGoods/"+gid,//url填写的是请求的路径
				success : function(data) {
					location.reload();
				}
			}); 
		}

		
		function queryXQ(gid){
			
			$.ajax({
				type:"GET",
				url:"selectXQ/"+gid,
				contentType:"application/json;charset=utf-8",
                dataType:"json",
                data:"jsonstr",
				success:function(xq){
					$("#details").modal({
				        backdrop : 'static',
				        keyboard : false
				    });
					$("#xqfdate").val(xq.fdate);
					$("#xqdeveloper").val(xq.developer);
					$("#xqpublisher").val(xq.publisher);
					$("#xqdes").val(xq.xdes);
				},
				error:function(){
					alert("暂无详情信息");
				}
			});
			
		}
	</script>

</body>

</html>

