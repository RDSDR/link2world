$(document).ready(function(){
	$("#support-cycle").cycle({
		Fx: 'fade',
		sync: true,
		timeout:4000,
		prev: '#prev',
		next: '#next',
		pause: 1
	});
	$("#product").cycle({
		Fx:		'fade',
		pause:	1,
		delay:-2000,
		timeout:3000
	});
	$("#product-cycle").cycle({
		fx: 'turnDown',
		sync: false,
		speed: 2000,
		delay: -5000,
		pause: 1
	});
	$("#menu>ul> li[eq=1]").bind("mouseenter mouseover", function(){
		$("#menu li[eq=1] ul").fadeIn(200).css({'fontWeight':'bold', 'boxShadow':'0 0 15px #FFF'});
		$("#menu li[eq=1] ul, #menu li[eq=1]").mouseleave(function(){
			$("#menu li[eq=1] ul").fadeOut(200);
		});
	});
	$("#menu>ul> li[eq=2]").bind("mouseenter mouseover", function(){
		$("#menu li[eq=2] ul").fadeIn(200).css({'fontWeight':'bold', 'boxShadow':'0 0 15px #FFF'});
		$("#menu li[eq=2] ul, #menu li[eq=2]").mouseleave(function(){
			$("#menu li[eq=2] ul").fadeOut(200);
		});
	});
	$("#menu>ul> li[eq=4]").bind("mouseenter mouseover", function(){
		$("#menu li[eq=4] ul").fadeIn(200).css({'fontWeight':'bold', 'boxShadow':'0 0 15px #FFF'});
		$("#menu li[eq=4] ul, #menu li[eq=4]").mouseleave(function(){
			$("#menu li[eq=4] ul").fadeOut(200);
		});
	});
});