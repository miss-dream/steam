$(function() {

	$(".button2").mouseover(function() {
		$(this).find("input").css("background-color", "#4c9acc");
		$(this).find("input").css("color", "white");
	})
	$(".button2").mouseout(function() {
		$(this).find("input").css("background-color", "rgb(39, 65, 85)");
		$(this).find("input").css("color", "#67c1f5");
	})

	var flag = false;
	function change() {
		code = $("#code");
		// 验证码组成库
		var arrays = new Array('1', '2', '3', '4', '5', '6', '7', '8', '9',
				'0', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k',
				'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w',
				'x', 'y', 'z', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I',
				'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U',
				'V', 'W', 'X', 'Y', 'Z');
		codes = ''; // 重新初始化验证码
		for (var i = 0; i < 4; i++) {
			// 随机获取一个数组的下标
			var r = parseInt(Math.random() * arrays.length);
			codes += arrays[r];
		}
		// 验证码添加到input里
		code.val(codes);
	}
	;
	change();
	code.click(change);

	$("#username").blur(function() {
		var name = $(this).val();// 用户名
		var b = /^[a-zA-Z0-9_]{5,8}$/.test(name);
		if (!b) {
			$(this).parent("td").css("color", "red");
			$(this).val("");
			return;
		} else {
			$(this).parent("td").css("color", "#d6d7d8");
			$.ajax({
				type : "GET",
				url : "register/checkname/" + name,
				contentType : 'text/json,charset=utf-8',
				dataType : 'text',
				success : function(data) {
					if ("no" == data) {
						$("#username_tip").html("此账户已被注册");
						flag = false;
					} else {
						$("#username_tip").html("此账户可用");
						flag = true;
					}

				}
			});
		}

	});

	$("#pwd").blur(function() {
		var pwd = $("#pwd").val();// 密码
		var b = /^[a-zA-Z0-9_]{5,8}$/.test(pwd);
		if (!b) {
			$(this).parent("td").css("color", "red");
			$(this).val("");
			flag = false;
			return;
		} else {
			$(this).parent("td").css("color", "#d6d7d8");
			flag = true;
		}
	});
	$("#pwd1").blur(function() {
		var pwd = $("#pwd").val();// 密码
		var pwd1 = $("#pwd1").val();// 再次输入密码
		if (pwd != pwd1) {
			$("#password_tip").html("您两次输入密码不一致");
			$("#pwd1").val("");
			flag = false;
		} else {
			$("#password_tip").html("");
			flag = true;
		}
	});

	$("#email")
			.blur(
					function() {
						var mail = $("#email").val();// 邮箱
						var b = /^[a-zA-Z0-9_.-]+@[a-zA-Z0-9-]+(\.[a-zA-Z0-9-]+)*\.[a-zA-Z0-9]{2,6}$/
								.test(mail);
						if (!b) {
							$("#mail").html("格式不正确");
							$("#email").val("");
							flag = false;
							return;
						} else {
							$("#mail").html("");
							flag = true;
						}
					});
	$("#email1").blur(function() {
		var mail = $("#email").val();// 邮箱
		var mail1 = $("#email1").val();// 再次输入邮箱
		if (mail != mail1) {
			$("#mail1").html("您两次输入邮箱不一致");
			$("#email1").val("")
			flag = false;
		} else {
			$("#mail1").html("");
			flag = true;
		}
	});

	// 单击验证
	$("#yzmdf").blur(function() {
		var inputCode = $("#yzmdf").val().toUpperCase(); // 取得输入的验证码并转化为大写
		console.log(inputCode);
		if (inputCode.length == 0) {
			$("#tip_yzmdf").text("请输入验证码");
			flag = false;
		} else if (inputCode != codes.toUpperCase()) {
			$("#yzm_tip").html("验证码输入错误!请重新输入");
			change(); // 刷新验证码
			$("#yzmdf").val("");
			flag = false;
		} else {
			$("#yzm_tip").text("");
			flag = true;

		}
	});

	// 点击提交
	$("#tijiao").click(function() {
		if ($("#att").is(':checked')) {
			$("#agree-tip").html("");
			flag = true;
		} else {
			$("#agree-tip").html("您必须同意这些协议条款才能继续");
			flag = false;
		}

		if (flag) {
			$("#tijiao").attr("type", "submit")
		} else {
			$("#agree-tip").text("请您正确填写各项内容");
		}
	});

});