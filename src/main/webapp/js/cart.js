$(function() {
	$(".nav_last_one div").mouseover(function() {
		$(this).css("color", "black");
	})
	$(".nav_last_one div").mouseout(function() {
		$(this).css("color", "white");
	})
	$(".nav_last_second div").mouseover(function() {
		$(this).css("color", "black");
	})
	$(".nav_last_second div").mouseout(function() {
		$(this).css("color", "white");
	})
	$(".nav_last_third div").mouseover(function() {
		$(this).css("color", "black");
	})
	$(".nav_last_third div").mouseout(function() {
		$(this).css("color", "white");
	})
	$(".nav_last_forth div").mouseover(function() {
		$(this).css("color", "black");
	})
	$(".nav_last_forth div").mouseout(function() {
		$(this).css("color", "white");
	})
	$(".nav_last_five div").mouseover(function() {
		$(this).css("color", "black");
	})
	$(".nav_last_five div").mouseout(function() {
		$(this).css("color", "white");
	})
	$(".first_bottom_1").mousemove(function() {

		$(this).find("div").css("display", "block");
		$(this).css("background-color", "lightseagreen");
		$(this).find("span").css("color", "black");
	})
	$(".first_bottom_1").mouseout(function() {
		$(this).find("div").css("display", "none");
		$(this).css("background-color", "rgb(56, 114, 154)");
		$(this).find("span").css("color", "darkgray");
	})
	$(".first_top_left").mouseover(function() {
		$(this).css("color", "black")

	})
	$(".first_top_left").mouseout(function() {
		$(this).css("color", "white")

	})
	$(".first_top_right").mouseout(function() {
		$(this).css("color", "white")

	})
	$(".first_top_right").mouseover(function() {
		$(this).css("color", "black")

	})
	$(".second_link").mouseenter(function() {
		$(this).css("color", "white");
	})
	$(".second_link").mouseleave(function() {
		$(this).css("color", "lightgray");
	})
	$("#text").mouseover(function() {
		$(this).css("color", "lightseagreen")
	})
	$("#text").mouseover(function() {
		$(this).css("text-decoration", "none")
	})

	$("#text").mouseout(function() {
		$(this).css("color", "gray")
	})
	$("#text").mouseout(function() {
		$(this).css("text-decoration", "underline")
	})
	$(".continue").mouseover(function() {
		$(this).css("color", "blue");
	})
	$(".continue").mouseout(function() {
		$(this).css("color", "rgb(70,131,166)");
	})
	
	
	
	var img = ["img/weeklong_spotlight_text_overlay_schinese.png","img/spotlight_image_english.jpg"];
			var index = 0;

			function df(index) {

				$(".third_right_third_top").find("img").attr({"src":img[index]});
			}
			
	
	
			$("#left").click(function() {
					if(index == 1) {
						index = 0;
					} else {
						index = 1
					}
					df(index)
					
					$(".mid").text("正在显示第"+(index+1)+"/2个");

				})
				$("#right").click(function() {		
					if(index == 1) {
						index = 0;
					} else {
						index = 1
					}
					
					df(index)
			$(".mid").text("正在显示第"+(index+1)+"/2个");
				})
	
	$(".forth_total_first").mouseenter(function  () {
		$(this).css({"background-color":"rgb(100, 188, 239)","color":"white"});
		$(this).find("div").css("display","block");
	})
	$(".forth_total_second").mouseenter(function  () {
		$(this).css({"background-color":"rgb(100, 188, 239)","color":"white"});
		$(this).find("div").css("display","block");
	})
	$(".forth_total_first").mouseleave(function  () {
		$(this).css({"background-color":"rgb(34, 59, 78)","color":"deepskyblue"});
		$(this).find("div").css("display","none");
		
		
	})
	$(".forth_total_second").mouseleave(function  () {
		$(this).css({"background-color":"rgb(34, 59, 78)","color":"deepskyblue"});
		$(this).find("div").css("display","none");
	})
	$(".forth_total_second_last").mouseover(function  () {
		$(this).css({"background-color":"rgb(33, 45, 61)","color":"white"});
	})
	$(".forth_total_second_last").mouseout(function  () {
		$(this).css({"background-color":"lightblue","color":"black"});
	})
	
	

});