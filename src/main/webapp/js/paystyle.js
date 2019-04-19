$(function() {
	$("select").change(function() {
		var val = $(this).val();
		$(".div1").hide();
		$(".div2").hide();
		$(".div3").hide();
		$(".div4").hide();
		$(".div" + val).show();
	});
	$(".header_center_right").mouseover(function() {
		$(this).css("background-color", "forestgreen");
		$(".header_left").css("background-color", "rgb(27, 46, 63)");
	});
	$(".header_center_right").mouseout(function() {
		$(this).css("background-color", "rgb(27, 46, 63)");
		$(".header_left").css("background-color", "forestgreen");
	});
});
