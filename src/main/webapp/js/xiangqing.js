$(function() {
	
	//轮播
	$(function() {
		var i = 1;
		$(".lf").click(function() {
			i--;
			if (i < 1) {
				i = 5;
			}
			$("#img").attr("src", "/steam/img/" + i + ".jpg");
		});
		$(".rt").click(function() {
			i++;
			if (i > 5) {
				i = 1;
			}
			$("#img").attr("src", "/steam/img/" + i + ".jpg");
		});
	});
	//轮播结束


});
