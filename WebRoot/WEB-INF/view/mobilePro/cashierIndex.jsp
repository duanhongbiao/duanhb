<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<div id="todayCashier">
	<ul class="change_menu">
		<a href="todayCashier.action" data-refresh="true"><li
				class="btn  btn-danger">
				<span>今日收银概况</span>
			</li> </a>
		<a href="yesterdayBusiness.action" data-refresh="true"><li
				class="btn btn-primary">
				<span>昨日经营概况</span>
			</li> </a>
		<a href="tradBriefing.action" data-refresh="true"><li
				class="btn btn-primary">
				<span>店铺收银趋势</span>
			</li> </a>
	</ul>
	<div id="content" >
		
	</div>
</div>
<script>
$.post("todayCashier.action", null, function(data) {
		$("#content").fadeOut(100);
		$("#content").html(data);
		$("#content").fadeIn(500);
});
//是否自适应设备显示主题 
$.afui.useOSThemes = false;
$.afui.animateHeader(true);
$("#todayCashier .change_menu a").click(function() {
	$.each($("#todayCashier .change_menu a"), function(i, item) {
		$(item).children("li").removeClass("btn-danger");
		$(item).children("li").addClass("btn-primary");
	});
	$(this).children("li").addClass("btn-danger");
	$(this).children("li").removeClass("btn-primary");
	loadingShow();
	$("#content").fadeOut(100);
	$.post($(this).attr("href"), null, function(data) {
		$("#content").html(data);
		$("#content").fadeIn(500);
		loadingHide();
	});
	return false;
});
</script>
