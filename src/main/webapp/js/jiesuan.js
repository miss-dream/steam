$(function() {
	$(".header_left").mouseover(function() {
		$(this).css("background-color", "forestgreen");
		$(".header_center_right").css("background-color", "rgb(27, 46, 63)");
	});
	$(".header_left").mouseout(function() {
		$(this).css("background-color", "");
		$(".header_center_right").css("background-color", "forestgreen");
	});
	$("p").mouseover(function() {
		$(this).css("color", "white");
	});
	$("p").mouseout(function() {
		$(this).css("color", "gainsboro");
	});
	$("span").mouseover(function() {
		$(this).css("color", "white");
	});
	$("span").mouseout(function() {
		$(this).css("color", "gainsboro");
	});
	
});
