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
		<title> 1 </title>
		<link rel="stylesheet" type="text/css" href="<%=basePath%>/css/af.ui.base.css">
		<link rel="stylesheet" type="text/css" href="<%=basePath%>/css/icons.min.css">
		<link rel="stylesheet" href="<%=basePath%>/css/bootstrap.min.css">
		<link rel="stylesheet" href="<%=basePath%>/dist/css/AdminLTE.min.css">
		<link href="<%=basePath%>/css/style.css" rel="stylesheet">

		<script src="<%=basePath%>/plugins/jQuery/jQuery-2.1.4.min.js"></script>
		<script type="text/javascript" src="<%=basePath%>/js/appframework.ui.min.js"></script>
		<script src="<%=basePath%>/plugins/chartjs/Chart.min.js"></script>
		<script src="<%=basePath%>/plugins/morris/raphael-min.js"></script>
	</head>
	<body>
		<div class="view" id="mainView">
			<header>
			<h1>
				店铺首页
			</h1>
			</header>
			<div class="pages">
				<div class="panel" data-title="店铺首页" id="main" selected="true">
					<div class="container">
						<div class="company_name title_text">
							<h3 style="color: #42ade5;">
								广州市荔湾区发之国美发美体美容中心公司
							</h3>
						</div>
					</div>
					<div class="col-md-12 col-sm-12 col-xs-12">
						<div class="info">
							<span class="info-box-icon" style="background-color: #fff;">
								<img class="img-rounded img-responsive table-bordered"
									src="<%=basePath%>/images/infoimg.jpg" width="150" height="150">
								<div style="float: left; width: 30px; margin-top: 3px;">
									<a href="#">
										<img src="<%=basePath%>/images/shop_msg2.png" width="48" height="38" class="img-responsive"> 
									</a>
								</div>
								<div
									style="float: left; width: 48px; padding: 6px 0 0 0px; margin-left: 6px;">
									<a href="share.action" data-title="店铺电子宣传册"> <img
											src="<%=basePath%>/images/code.png" width="75" height="31"
											class="img-responsive"> </a>
								</div> </span>
							<div class="info-box-content">
								<span class="info-box-text"><strong>姓名：</strong>张三&nbsp;&nbsp;&nbsp;&nbsp;<strong>职位：</strong>收银员</span>
								<span class="info-box-text"><strong>手机号码：</strong>13888888888</span>
								<span class="info-box-text"><strong>Email:</strong>
									k111111@qq.com</span>
								<span><strong>地址:</strong> 广州市中山大道西299号大舜丽池行 政办公楼408室</span>
							</div>
							<div class="pageclear"></div>
						</div>
						<hr>
						<h4 class="title_text" style="color: #42ade5;">
							店铺简介
						</h4>
						<div class="info">
							<span class="info">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							商铺是专门用于商业经营活动的房地产，是经营者对消费者提供商品交易、服务及感受体验的场所。
							广义的商铺，其概念范畴不仅包括零售商业，还包括娱乐业、餐饮业、旅游业所使用的房地产，盈利
							性的展览馆厅、体育场所、浴室，以及银行、证券等。</span>
						</div>
						<hr>
					</div>
					<div class="container">
						<div class="row">
							<div class="col-xs-6 col-md-3 text-left">
								<div>
									<a href="images/yyzz_ok.jpg" target="_blank"><img
											class="img-responsive wx_img"
											src="<%=basePath%>/images/yyzz_ok.jpg"> </a>
								</div>
								<div class="text_two">
									<span class="pull-left"><small>营业执照</small> </span>
								</div>
							</div>
							<div class="col-xs-6 col-md-3 text-left">
								<div>
									<a href="images/jyxkz_ok.jpg" target="_blank"><img
											class="img-responsive wx_img"
											src="<%=basePath%>/images/jyxkz_ok.jpg"> </a>
								</div>
								<div class="text_two">
									<span class="pull-left"><small>经营许可证</small> </span>
								</div>
							</div>
							<div class="col-xs-6 col-md-3 text-left">
								<div>
									<a href="images/dmz_ok.jpg" target="_blank"><img
											class="img-responsive wx_img"
											src="<%=basePath%>/images/dmz_ok.jpg"> </a>
								</div>
								<div class="text_two">
									<span class="pull-left"><small>组织机构代码证</small> </span>
								</div>
							</div>
							<div class="col-xs-6 col-md-3 text-left">
								<div>
									<a href="images/dianpu1_ok.jpg" target="_blank"><img
											class="img-responsive wx_img"
											src="<%=basePath%>/images/dianpu1_ok.jpg"> </a>
								</div>
								<div class="text_two">
									<span class="pull-left"><small>店铺门楣照</small> </span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<footer>
			<a href="#main" id="homePage.action" class="icon home"
				data-title="店铺首页">首页</a>
			<a href="cashierIndex.action" class="icon basket big"
				data-title="交易简报">简报</a>
			<a href="myData.action" id="myData.action" class="icon settings big"
				data-title="店铺管理">设置</a>
			<a href="#main1" class="icon add big ">更多</a>
			</footer>
		</div>
		</div>
	</body>

</html>


<script type="text/javascript">
function loadingShow() {
	$.afui.showLoading && $.afui.showMask("加载内容中..");
}
function loadingHide() {
	$.afui.hideMask();
}
</script>