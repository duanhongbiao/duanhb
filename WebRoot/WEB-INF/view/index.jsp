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

		<title>星灿</title>
		<meta http-equiv="keywords" content="*********">
		<link rel="bookmark" type="image/x-icon" href="<%=basePath%>images/xingCan.jpg" />
		<link rel="shortcut icon" href="<%=basePath%>images/xingCan.jpg">
		
		<link rel="stylesheet" type="text/css" href="<%=basePath%>/css/bootstrap.min.css">
		<script type="text/javascript" src="<%=basePath%>/js/jquery-1.11.1.js"></script>
		<script type="text/javascript" src="<%=basePath%>/js/bootstrap.min.js"></script>
	</head>
	<body>
		<jsp:include page="common/header.jsp"></jsp:include>
		<div class="container" style="margin: 10px auto;" id="contentDiv">
			<div class="row" >
				<div class="col-md-10 bg-success" id="imagesList">
					<div class="row" id="xingCan" style="padding-top: 10px">
						<div class="col-md-offset-1 col-md-3">
							<img src="<%=basePath%>images/xingCan.jpg" alt="..."
								class="img-rounded" style="width: 155px; height: 162px">
							<ul class="nav navbar-nav " style="margin: 10px 15px">
								<li style="margin-right: 10px">
									<button type="button" class="btn btn-primary"
										aria-label="10">
										<span class="glyphicon glyphicon-thumbs-up" aria-hidden="true"></span>
										10
									</button>
								</li>

								<li style="margin-right: 10px">
									<button type="button" class="btn btn-info"
										aria-label="9">
										<span class="glyphicon glyphicon-thumbs-down"
											aria-hidden="true"></span> 9
									</button>
								</li>
							</ul>
						</div>
						<div class="col-md-offset-1 col-md-3">
							<img src="<%=basePath%>images/xingCan.jpg" alt="..."
								class="img-circle" style="width: 155px; height: 162px">
							<ul class="nav navbar-nav " style="margin: 10px 15px">
								<li style="margin-right: 10px">
									<button type="button" class="btn btn-primary"
										aria-label="Left Align">
										<span class="glyphicon glyphicon-thumbs-up" aria-hidden="true"></span>
										10
									</button>
								</li>

								<li style="margin-right: 10px">
									<button type="button" class="btn btn-info"
										aria-label="Left Align">
										<span class="glyphicon glyphicon-thumbs-down"
											aria-hidden="true"></span> 9
									</button>
								</li>
							</ul>
						</div>
						<div class="col-md-offset-1 col-md-3">
							<img src="<%=basePath%>images/xingCan.jpg" alt="..."
								class="img-thumbnail" style="width: 155px; height: 162px">
							<ul class="nav navbar-nav " style="margin: 10px 15px">
								<li style="margin-right: 10px">
									<button type="button" class="btn btn-primary"
										aria-label="Left Align">
										<span class="glyphicon glyphicon-thumbs-up" aria-hidden="true"></span>
										10
									</button>
								</li>

								<li style="margin-right: 10px">
									<button type="button" class="btn btn-info"
										aria-label="Left Align">
										<span class="glyphicon glyphicon-thumbs-down"
											aria-hidden="true"></span> 9
									</button>
								</li>
							</ul>
						</div>
					</div>
					<!-- -------------------------------------  -->
					<div class="row" id="xiQi">
						<div class="col-md-offset-1 col-md-3">
							<img src="<%=basePath%>images/xiQi.jpg" alt="..."
								class="img-rounded" style="width: 155px; height: 162px">
							<ul class="nav navbar-nav " style="margin: 10px 15px">
								<li style="margin-right: 10px">
									<button type="button" class="btn btn-primary"
										aria-label="Left Align">
										<span class="glyphicon glyphicon-thumbs-up" aria-hidden="true"></span>
										1
									</button>
								</li>

								<li style="margin-right: 10px">
									<button type="button" class="btn btn-info"
										aria-label="Left Align">
										<span class="glyphicon glyphicon-thumbs-down"
											aria-hidden="true"></span> 96
									</button>
								</li>
							</ul>
						</div>
						<div class="col-md-offset-1 col-md-3">
							<img src="<%=basePath%>images/xiQi.jpg" alt="..."
								class="img-circle" style="width: 155px; height: 162px">
							<ul class="nav navbar-nav " style="margin: 10px 15px">
								<li style="margin-right: 10px">
									<button type="button" class="btn btn-primary"
										aria-label="Left Align">
										<span class="glyphicon glyphicon-thumbs-up" aria-hidden="true"></span>
										1
									</button>
								</li>

								<li style="margin-right: 10px">
									<button type="button" class="btn btn-info"
										aria-label="Left Align">
										<span class="glyphicon glyphicon-thumbs-down"
											aria-hidden="true"></span> 96
									</button>
								</li>
							</ul>
						</div>
						<div class="col-md-offset-1 col-md-3">
							<img src="<%=basePath%>images/xiQi.jpg" alt="..."
								class="img-thumbnail" style="width: 155px; height: 162px">
							<ul class="nav navbar-nav " style="margin: 10px 15px">
								<li style="margin-right: 10px">
									<button type="button" class="btn btn-primary"
										aria-label="Left Align">
										<span class="glyphicon glyphicon-thumbs-up" aria-hidden="true"></span>
										1
									</button>
								</li>

								<li style="margin-right: 10px">
									<button type="button" class="btn btn-info"
										aria-label="Left Align">
										<span class="glyphicon glyphicon-thumbs-down"
											aria-hidden="true"></span> 96
									</button>
								</li>
							</ul>
						</div>
					</div>
					<!-- -------------------------------------  -->
					<div class="row" id="shuiZei">
						<div class="col-md-offset-1 col-md-3">
							<img src="<%=basePath%>images/shuiZei.jpg" alt="..."
								class="img-rounded" style="width: 155px; height: 162px">
							<ul class="nav navbar-nav " style="margin: 10px 15px">
								<li style="margin-right: 10px">
									<button type="button" class="btn btn-primary"
										aria-label="Left Align">
										<span class="glyphicon glyphicon-thumbs-up" aria-hidden="true"></span>
										1
									</button>
								</li>

								<li style="margin-right: 10px">
									<button type="button" class="btn btn-info"
										aria-label="Left Align">
										<span class="glyphicon glyphicon-thumbs-down"
											aria-hidden="true"></span> 952
									</button>
								</li>
							</ul>
						</div>
						<div class="col-md-offset-1 col-md-3">
							<img src="<%=basePath%>images/shuiZei.jpg" alt="..."
								class="img-circle" style="width: 155px; height: 162px">
							<ul class="nav navbar-nav " style="margin: 10px 15px">
								<li style="margin-right: 10px">
									<button type="button" class="btn btn-primary"
										aria-label="Left Align">
										<span class="glyphicon glyphicon-thumbs-up" aria-hidden="true"></span>
										1
									</button>
								</li>

								<li style="margin-right: 10px">
									<button type="button" class="btn btn-info"
										aria-label="Left Align">
										<span class="glyphicon glyphicon-thumbs-down"
											aria-hidden="true"></span> 951
									</button>
								</li>
							</ul>
						</div>
						<div class="col-md-offset-1 col-md-3">
							<img src="<%=basePath%>images/shuiZei.jpg" alt="..."
								class="img-thumbnail" style="width: 155px; height: 162px">
							<ul class="nav navbar-nav " style="margin: 10px 15px">
								<li style="margin-right: 10px">
									<button type="button" class="btn btn-primary"
										aria-label="Left Align">
										<span class="glyphicon glyphicon-thumbs-up" aria-hidden="true"></span>
										1
									</button>
								</li>

								<li style="margin-right: 10px">
									<button type="button" class="btn btn-info"
										aria-label="Left Align">
										<span class="glyphicon glyphicon-thumbs-down"
											aria-hidden="true"></span> 916
									</button>
								</li>
							</ul>
						</div>
					</div>
				</div>
				<div class="col-md-2 bg-info" id="navDiv">
					<ul class="nav">
						<li>
							<a href="#xingCan">-----星灿-----</a>
						</li>
						<li>
							<a href="#xiQi">-----行长-----</a>
						</li>
						<li>
							<a href="#shuiZei">-----水贼-----</a>
						</li>
					</ul>
				</div>
			</div>
		</div>

		<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
			<div class="modal-dialog" role="document">
				<div class="modal-content">
					
				</div>
			</div>
		</div>
		<jsp:include page="common/footer.jsp"></jsp:include>
		
	</body>
</html>
<script type="text/javascript">
$(function() {
	console.log("大家好，我叫星灿~");
	$("#navDiv a").hover(function() {
		$(this).parent().css("border-left", "2px solid #563d7c")
	}, function() {
		$(this).parent().css("border-left", "0px");
	});
	$("#navDiv").css("height", $("#imagesList").css("height"));
	$("#register").click(function() {
		$('#myModal').modal( {
			remote : "user/register.action"
		});
	});
	$("#login").click(function() {
		$('#myModal').modal( {
			remote : "user/login.action"
		});
	});
	$("#myModal").on("hidden.bs.modal", function() {
   	 $(this).removeData("bs.modal");
	});
	$(".modal-content").delegate($("#cancle"),"click",function() {
		$('#myModal').modal("hide");
	})
	$(".modal-content").delegate($("#commit"),"click",function() {
		$('#myModal').modal("hide");
	})
})
</script>
