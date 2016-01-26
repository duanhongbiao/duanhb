<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
    <div class="pageclear"></div>
       <div class="form-group">
        <div class="col-xs-12 text-center bt_uls">
          <div class="row" style="padding:20px;">
            	<div class="col-xs-12 col-md-12">
                	<div class="btn btn-default" style="padding:25px;"><img class="img-responsive wx_img" src="<%=basePath%>/images/2wm.png"></div></div>
            </div>
        </div>
      </div>
