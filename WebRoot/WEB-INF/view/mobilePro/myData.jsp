<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<div id="myData">


	<ul class="change_menu">
		<a href="#" title="VCard">
			<li class="btn btn-danger">
				<span>电子名片</span>
			</li> </a>
		<a href="#" title="storeIntroduction">
			<li class="btn btn-primary">
				<span>店铺简介</span>
			</li> </a>
		<a href="#" title="imgShow">
			<li class="btn btn-primary">
				<span>图片展示</span>
			</li> </a>
	</ul>
</div>
<form class="form-horizontal" action="upok.html" id="VCard"
	method="post">
	<div class="popo_con_box">
		<ul id="con_popoKB_1">
			<!--基本资料-->
			<div class="container">
				<div class="form-group">
					<label for="inputEmail3"
						class="col-xs-4 col-sm-2 control-label text-right default_font l_est">
						公司名称：
					</label>
					<div class="col-xs-8 col-sm-10">
						<input type="text" class="form-control" id="companyname"
							name="companyname" value="">
					</div>
				</div>
				<div class="form-group">
					<label for="inputEmail3"
						class="col-xs-4 col-sm-2 control-label text-right default_font l_est">
						用户姓名：
					</label>
					<div class="col-xs-8 col-sm-10">
						<input type="text" class="form-control" id="username"
							name="username" value="">
					</div>
				</div>
				<div class="form-group">
					<label for="inputPassword3"
						class="col-xs-4 col-sm-2 control-label text-right default_font l_est">
						职位：
					</label>
					<div class="col-xs-8 col-sm-10">
						<input type="text" class="form-control" id="zhiwei" name="zhiwei"
							value="">
					</div>
				</div>
				<div class="form-group">
					<label for="inputPassword3"
						class=" col-xs-4 col-sm-2 control-label text-right default_font l_est">
						手机号码：
					</label>
					<div class="col-xs-8 col-sm-10">
						<input type="text" class="form-control" id="phoneNumberCN"
							value="" name="phoneNumberCN">
					</div>
				</div>
				<div class="form-group">
					<label for="inputPassword3"
						class=" col-xs-4 col-sm-2 control-label text-right default_font l_est">
						E-mail：
					</label>
					<div class="col-xs-8 col-sm-10">
						<input type="text" class="form-control" id="email" value=""
							name="email">
					</div>
				</div>
				<div class="form-group">
					<label for="inputPassword3"
						class=" col-xs-4 col-sm-2 control-label text-right default_font l_est">
						地址：
					</label>
					<div class="col-xs-8 col-sm-10">
						<textarea type="text" class="form-control" id="address" value=""
							name="address"></textarea>
					</div>
				</div>
				<div class="form-group">
					<label for="inputPassword3"
						class="col-xs-4 col-sm-2 control-label text-right default_font l_est">
						经营范围：
					</label>
					<div class="col-xs-8 col-sm-10">
						<textarea type="text" class="form-control" id="fanwei"
							name="fanwei" value=""></textarea>
					</div>
				</div>
				<div class="form-group">
					<label
						class="col-xs-4 col-sm-2 control-label text-right default_font l_est">
						公司LOGO：
					</label>
					<div class="col-xs-8 col-sm-10 ">
						<button type="button" class="btn btn-info btn-sm">
							上传图片
						</button>
					</div>
				</div>

			</div>
			<!--/基本资料-->
		</ul>
	</div>
</form>
<!--轮换-->
<form class="form-horizontal" action="upok.html" id="storeIntroduction"
	style="display: none;" method="post">
	<div class="popo_con_box">
		<ul id="con_popoKB_2" style="padding: 8px; padding-top: 0px;list-style: none;">
			<div class="container">
				<div class="row quick_cz">
					<li>
						<button type="button" class="btn btn-primary btn-sm col-xs-11">
							通用模板
						</button>
					</li>
					<li>
						<button type="button" class="btn btn-info btn-sm col-xs-11">
							批发模板
						</button>
					</li>
					<li>
						<button type="button" class="btn btn-info btn-sm col-xs-11">
							连锁模板
						</button>
					</li>
					<li>
						<button type="button" class="btn btn-info btn-sm col-xs-11">
							模板四
						</button>
					</li>
				</div>
			</div>
			<textarea name="fanwei" rows="10" class="form-control col-xs-10"
				id="fanwei" type="text" style="width: 98%;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;服饰贸易有限公司经营家居、家纺、家饰、家具、纺织、皮革、服装类等方面的商品直接销售，代理品牌销售，商品批发，连锁店发展经营，自有品牌的生产销售是非常贴切的。</textarea>
		</ul>
	</div>
</form>
<form class="form-horizontal" action="upok.html" id="imgShow"
	style="display: none;" method="post">
	<div class="popo_con_box">
		<ul id="con_popoKB_3"
			style="padding: 8px; padding-top: 0px; overflow: hidden; ">
			<!--资质资料-->
			<div class="text-warning wx_notice">
				<div class="row">
					<div class="col-xs-12">
						<h4>
							<strong>温馨提示：</strong>
						</h4>
						<p>
							上传各种展示公司实力的图片，有利于营销哦!
						</p>
					</div>
				</div>
			</div>
			<div class="form-group">
				<div class="container">
					<div class="row">
						<div class="col-xs-6 col-md-3 text-left">
							<div>
								<img class="img-responsive wx_img" src="<%=basePath%>/images/pos.jpg">
							</div>
							<div class="text_two">
								<span class="pull-left"><small><input
											class="col-xs-12" type="text" value="我的POS机"> </small> </span>
							</div>
						</div>
						<div class="col-xs-6 col-md-3 text-left">
							<div>
								<img class="img-responsive wx_img" src="<%=basePath%>/images/yyzz.jpg">
							</div>
							<div class="text_two">
								<span class="pull-left"><small><input
											class="col-xs-12" type="text" value="营业执照"> </small> </span>
							</div>
						</div>
						<div class="col-xs-6 col-md-3 text-left">
							<div>
								<img class="img-responsive wx_img" src="<%=basePath%>/images/jyxkz.jpg">
							</div>
							<div class="text_two">
								<span class="pull-left"><small><input
											class="col-xs-12" type="text" value="经营许可证"> </small> </span>
							</div>
						</div>
						<div class="col-xs-6 col-md-3 text-left">
							<div>
								<img class="img-responsive wx_img" src="<%=basePath%>/images/dmz.jpg">
							</div>
							<div class="text_two">
								<span class="pull-left"><small><input
											class="col-xs-12" type="text" value="组织机构代码证"> </small> </span>
							</div>
						</div>
						<div class="col-xs-6 col-md-3 text-left">
							<div>
								<img class="img-responsive wx_img" src="<%=basePath%>/images/swdjz.jpg">
							</div>
							<div class="text_two">
								<span class="pull-left"><small><input
											class="col-xs-12" type="text" value="税务登记证"> </small> </span>
							</div>
						</div>
						<div class="col-xs-6 col-md-3 text-left">
							<div>
								<img class="img-responsive wx_img" src="<%=basePath%>/images/dianpu1.jpg">
							</div>
							<div class="text_two">
								<span class="pull-left"><small><input
											class="col-xs-12" type="text" value="店铺门楣照"> </small> </span>
							</div>
						</div>
						<div class="col-xs-6 col-md-3 text-left">
							<div>
								<img class="img-responsive wx_img" src="<%=basePath%>/images/dianpu2.jpg">
							</div>
							<div class="text_two">
								<span class="pull-left"><small><input
											class="col-xs-12" type="text" value="店铺门楣照"> </small> </span>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!--/资质资料-->
		</ul>
	</div>
</form>
<!--/轮换-->
<div class="container">
	<div class="pageclear"></div>
	<div class="form-group">
		<div class="col-xs-12 text-center bt_uls">
			<a href="#"><button type="button"
					class="btn btn-block btn-primary col-xs-12">
					保存修改
				</button> </a>
		</div>
	</div>
</div>
<script>
$("#myData .change_menu a").click(function() {
	loadingShow();
	$.each($("#myData .change_menu a"), function(i, item) {
		$(item).children("li").removeClass("btn-danger");
		$(item).children("li").addClass("btn-primary");
	});
	$(this).children("li").addClass("btn-danger");
	$(this).children("li").removeClass("btn-primary");
	if ($(this).attr("href") == "#") { 
		var formElment = $("#" + $(this).attr("title"));
		$(formElment).siblings("form").fadeOut(100);
		$(formElment).fadeIn(500);
		setTimeout(function(){loadingHide();},300);
	}
	return false;
});
$(function(){
	$.afui.setBackButtonText(" ");
})
</script>