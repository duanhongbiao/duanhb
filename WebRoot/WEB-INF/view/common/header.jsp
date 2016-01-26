<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<div class="container-fluid bg-info">
	<div class="container" >
		<div class="row">
			<div class="col-md-3">
				<img alt="星灿" src="<%=basePath%>images/xingCan.jpg" class="img-circle" width="100px" height="100px" style="margin: 5px 0px">
				 	<ul class="nav navbar-nav navbar-right" style="margin-top: 40px">
	      				  <li style="margin-right: 10px"> <button type="button" class="btn btn-primary" aria-label="Left Align">
							  <span class="glyphicon glyphicon-thumbs-up" aria-hidden="true"></span> 10
							</button>
							</li>
						
						  <li style="margin-right: 10px"> <button type="button" class="btn btn-info" aria-label="Left Align">
						  <span class="glyphicon glyphicon-thumbs-down" aria-hidden="true"></span> 9999
							</button>
						</li>
      				</ul>
			</div>
			<div class="col-md-6 text-content"style="margin-top: 40px;">
				<form action="" class="form-inline">
					<div class="row">
						<div class="form-group has-success col-md-10">
						    <label class="sr-only" for="searchStr">搜索内容</label>
						    <div class="input-group">
						      <div class="input-group-addon">搜索内容</div>
						      <input type="text" class="form-control" style="width: 370px;" id="searchStr" >
						    </div>
						</div>
					  <button type="submit" class="btn btn-success"> 查 询  </button>
					</div>
				</form>
			</div>
			<div class="col-md-3 text-right" style="margin-top: 40px;">
				 <ul class="nav navbar-nav navbar-right">
      				  <li style="margin-right: 10px"> 
      				    <button type="button" id="login" class="btn btn-primary" aria-label="登录">
						  <span class="glyphicon glyphicon-user" aria-hidden="true"></span>登录
						</button>
					  </li>
					  <li style="margin-right: 10px"> 
					    <button type="button" id="register" class="btn btn-info" aria-label="注册">
						  <span class="glyphicon glyphicon-align-left" aria-hidden="true"></span>注册
						</button>
					</li>
      			</ul>
			</div>
		</div>
	</div>
</div>
