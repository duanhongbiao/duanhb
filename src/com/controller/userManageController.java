package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("user")
@Controller
public class userManageController {
	@RequestMapping(value="/login")
	public String userLogin(){
		return "userManage/login";
	}
	@RequestMapping(value="/register")
	public String userRegister(){
		return "userManage/register";
	}
	@RequestMapping(value="/index")
	public String index(){
		return "index";
	}
}
