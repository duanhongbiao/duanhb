<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<div class="modal-header">
	<button type="button" class="close" data-dismiss="modal"
		aria-label="Close">
		<span aria-hidden="true">&times;</span>
	</button>
	<h4 class="modal-title" id="myModalLabel">
		会员注册
	</h4>
</div>
<div class="modal-body">
	<jsp:include page="registerForm.jsp"></jsp:include>
</div>
<div class="modal-footer">
	<button type="button" class="btn btn-primary" id="commit">
		提交
	</button>
	<button type="button" class="btn btn-default" id="cancle">
		取消
	</button>
</div>