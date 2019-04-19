$(function() {
	//按钮的动效
	$(".btn").mouseover(function() {
		$(this).css("background-color", "#4c9acc");
		$(this).css("color", "white");
	})
	$(".btn").mouseout(function() {
		$(this).css("background-color", "rgb(15, 77, 106)");
		$(this).css("color", "#67c1f5");
	})

});
