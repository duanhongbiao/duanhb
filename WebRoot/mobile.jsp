<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html>

<html>
	<head>
		<link rel="stylesheet" type="text/css" href="<%=basePath%>/css/af.ui.base.css">
		<link rel="stylesheet" type="text/css" href="<%=basePath%>/css/icons.min.css">
		<link rel="stylesheet" href="<%=basePath%>/css/bootstrap.min.css">
	    <link rel="stylesheet" href="<%=basePath%>/dist/css/AdminLTE.min.css">
	    <link href="<%=basePath%>/css/style.css" rel="stylesheet">
		
		<script src="<%=basePath%>/plugins/jQuery/jQuery-2.1.4.min.js"></script>
		<script type="text/javascript" src="<%=basePath%>/js/af.ui.js"></script>
		<script type="text/javascript" src="<%=basePath%>/js/appframework.ui.min.js"></script>
	    <script src="<%=basePath%>/js/bootstrap.min.js"></script>
	    <script src="<%=basePath%>/plugins/chartjs/Chart.min.js"></script>
	    <script src="<%=basePath%>/plugins/morris/raphael-min.js"></script>    <!-- AdminLTE App -->
	    <script src="<%=basePath%>/dist/js/app.min.js"></script>
	    <script src="<%=basePath%>/dist/js/demo.js"></script>
	</head>

	<body>
		<div class="view" id="mainView">
			<header>
				<h1>
					交易简报
				</h1>
			</header>
			<div class="pages">
				<div class="panel" data-title="交易简报" id="main" selected="true">
					<ul class="change_menu">
						<a href="mobile/todayCashier.action"  ><li  class="btn btn-danger"><span>今日收银概况</span></li></a>
						<a href="mobile/yesterdayBusiness.action"  data-refresh="true"><li   class="btn btn-primary"><span>昨日经营概况</span></li></a>
	                    <a href="mobile/tradBriefing.action"  data-ignore="true"><li   class="btn btn-primary"><span>店铺收银趋势</span></li></a>
		  			</ul>
					<a class="button" data-transition="push" data-left-menu="left"
						href="#">Cover Left</a>
					<a class="" data-transition="up-reveal" href="#login">Login
						View (modal)</a>

					<div class="panel" id="login1" selected="true">
					</div>

					<div class="panel" id="login2" data-tab="settings">
					</div>


					<a href="#login" data-transition="fade">Home </a>
					<a href="test.jsp" data-refresh-ajax="true">Products </a>
					<a href="user/register.action" data-ignore="True">Load BB10 Theme </a>
					<a href="test.jsp" data-transition="pop">Remote Content </a>

					<div id="ajaxContainer">
						<button id="btnJS">
							testJS
						</button>

						<div class="grid">
							<ul class="list col2">
								<li>
									Test
								</li>
								<li>
									Test
								</li>
								<li>
									Test
								</li>

							</ul>
							<ul class="list inset col2">
								<li>
									Test
								</li>
								<li>
									Test
								</li>
								<li>
									Test
								</li>
							</ul>
						</div>
						<div class="grid">
							<a class="menuButton col3" data-left-menu="leftMenu"
								data-transition="cover">Left Menu</a>
							<a class="menuButton col3" data-right-menu="leftMenu"
								data-transition="reveal">Right Menu</a>
							<a class="menuButton col3" data-right-menu="leftMenu"
								data-transition="push">Right Menu</a>
						</div>
						<div class="grid">
							<div class="col3">
								<label for="username">
									用户名
								</label>
								<input type="text" name="username" value='Female' id="username">
								<label for="mark">
									备注
								</label>
								<textarea rows="5" cols="20" id="mark"></textarea>

								<input type="checkbox" name="confirm" id="confirm">
								<label for="confirm">
									Do you agree to the terms?
								</label>
								<!-- radio button-->
								<input type="radio" name="gender" value='Male' id="Male">
								<label for="Male">
									Male
								</label>
								<input type="radio" name="gender" value='Female' id="Female">
								<label for="Female">
									Female
								</label>

							</div>
							<div class="col3">
								<input type="checkbox" name="slider" id="slider" class="toggle">
								<label for="slider" data-on="Yes" data-off="No">
									<span></span>
								</label>
							</div>
						</div>
						<nav id="leftMenu" class="view">
						<header>
						<h1>
							Left Menu
						</h1>
						</header>
						<div class="pages">
							<div class="panel active">
								This is the left menu
							</div>
						</div>
						</nav>
					</div>
				</div>

			</div>

			<footer>
				<a href="#main" class="icon home">首页</a>
				<a href="#main" class="icon basket big">订单</a>
				<a href="#main" class="icon settings big">设置</a>
				<a href="#main" class="icon add big">更多</a>
			</footer>
			<nav id="left">
			<div class="view active" id="navView1">
				<header>
				<h1>
					Left Menu
				</h1>
				</header>
				<div class="pages">
					<div class="panel active" id="navPage1" data-title="Foobar">
						<ul class="list">
							<li>
								<a href="#">Menu Item 1</a>
							</li>
							<li>
								<a href="#">Menu Item 2</a>
							</li>
						</ul>
					</div>

				</div>
			</div>
			</nav>
		</div>
		<div class="view" id="loginView">
			<div class="pages">
				<div id="login" class="panel active">
					<div class="grid card">
						<div class="col3">
							<a href="#login" class="button" id="btnLogin"
								data-transition="up-reveal:dismiss">Login</a>
						</div>
						<div class="col3">
							<a href="#main" class="button" id="btnCancel"
								data-transition="up-reveal:dismiss">Cancel</a>
						</div>
						<div class="col3">
							Hello World
						</div>
					</div>
				</div>
			</div>
		</div>

		<script type="text/javascript">
$(function() {
	$("#btnLogin").click(function() {
		alert("登录成功");
	});
});
</script>
	</body>

</html>
