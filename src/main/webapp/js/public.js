$(function() {

	// 首页的导航栏
	$(".p_b_r_t_son")
			.mouseover(
					function() {
						var par = $(this);

						par
								.css("background",
										"linear-gradient( to bottom, #e3eaef 5%, #c7d5e0 95%)");
						par.css("color", "#000");
						par.find(".p_b_r_t_grason").css("display", "block");
					});
	$(".p_b_r_t_son").mouseout(function() {
		var par = $(this);

		par.css("background", "rgba(62, 126, 167, 0.8)");
		par.css("color", "#d9dadd");
		par.find(".p_b_r_t_grason").css("display", "none");
	});

	// 导航栏中的东西
	$(".da").mouseover(function() {
		$(this).css("background", "rgb(33, 45, 61)");
		$(this).find("a").css("color", "white");
	});
	$(".da").mouseout(function() {
		$(this).css("background", "rgb(212, 223, 231)");
		$(this).find("a").css("color", "black");
	});
	// 用户的注销
	$("#user_name").click(function() {
		$(".user_function").css("display", "block");
	});
	$('body').click(function(e) {
		if (e.target.id != 'user_name') {
			$(".user_function").css("display", "none");
		}
	});

	// 游戏语言
	$(".game_language").mouseover(function() {
		$(this).find("ul").css("display", "block");
	});
	$(".game_language").mouseout(function() {
		$(this).find("ul").css("display", "none");
	});
})