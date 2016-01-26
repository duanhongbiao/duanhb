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
	</head>
	<body>
		<div class="grid">
			<div class="col3">
				<a href="#login" class="button" data-transition="up-reveal">Login</a>
			</div>
			<div class="col3">
				<a href="#mainView" class="button"
					data-transition="up-reveal:dismiss">Cancel</a>
			</div>
			<div class="col3">
				Hello World
			</div>
		</div>
	</body>
</html>
