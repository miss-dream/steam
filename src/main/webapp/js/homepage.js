$(function() {
	
	
	$(".p_b_r_m2_1").mouseover(function() {
		$(this).css("color", "white");
	});
	$(".p_b_r_m2_1").mouseout(function() {
		$(this).css("color", "#66c0f4");
	});

	/*切换商品*/
	$(".p_b_r_m3_1_1").mouseout(function() {
		$(this).css("background-color", "rgb(42, 71, 94)");
		$(this).css("color", "white");
	});
	$(".p_b_r_m3_1_1").mouseover(function() {
		$(this).css("background-color", "rgb(154, 103,215);");
		$(this).css("color", "#4f94bc");
	});
	
	$(".p_b_r_m3_1_1").click(function(){
		//点击的是第几个
		var n=$(this).index();
		
		$(".p_b_r_m3_2").css("display","none");
		$(".p_b_r_m3_2").eq(n).css("display","block");
	});
	
	$(".p_b_r_m3_1_2_11").mouseover(function() {
		$(this).css("background-color", "rgb(158, 196, 218)");
		$(this).css("color", "white");
	});
	$(".p_b_r_m3_1_2_11").mouseout(function() {
		$(this).css("background-color", "rgb(26, 42, 56)");
		$(this).css("color", "#4f94bc");
	});
});
