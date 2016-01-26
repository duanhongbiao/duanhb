<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<form class="form-horizontal">
		<div class="form-group">
			<label for="userAccount" class="col-sm-offset-1 col-sm-2 control-label">
				用户名:
			</label>
			<div class="col-sm-7">
				<input type="email" class="form-control" id="userAccount"
					placeholder="输入帐号">
			</div>
		</div>
		<div class="form-group">
			<label for="password" class="col-sm-offset-1 col-sm-2 control-label">
				登录密码:
			</label>
			<div class="col-sm-7">
				<input type="password" class="form-control" id="password"
					placeholder="输入登录密码">
			</div>
		</div>
		<div class="form-group">
			<label for="confirPwd" class="col-sm-offset-1 col-sm-2 control-label">
				确认密码:
			</label>
			<div class="col-sm-7">
				<input type="password" class="form-control" id="confirPwd"
					placeholder="输入登录密码">
			</div>
		</div>
		<div class="form-group">
			<label for="phone" class="col-sm-offset-1 col-sm-2 control-label">
				手机号码:
			</label>
			<div class="col-sm-7">
				<input type="text" class="form-control" id="phone"
					placeholder="输入手机号码">
			</div>
		</div>
		<div class="form-group">
			<label for="verifyCode" class="col-sm-offset-1 col-sm-2 control-label">
				验证码:
			</label>
			<div class="col-sm-4">
				<input type="text" class="form-control" id="verifyCode"
					placeholder="输入验证码">
			</div>
			<div class="col-sm-4">
				<button type="button" class="btn btn-info" id="getVerifyCode">
					<span class="glyphicon glyphicon-send" aria-hidden="true"></span>
					获取手机验证码
				</button>
			</div>
		</div>
		<div class="form-group">
			<label class="col-sm-offset-1 col-sm-2 control-label">
				性别:
			</label>
			<div class="col-sm-7">
				<label class="radio-inline">
					<input type="radio" name="gender" id="0" value="option1">
					女
				</label>
				<label class="radio-inline">
					<input type="radio" name="gender" id="1" value="option2">
					男
				</label>
			</div>
		</div>
	</form>