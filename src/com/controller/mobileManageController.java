package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("mobile")
@Controller
public class mobileManageController {
	@RequestMapping(value="/cashierIndex")
	public String cashierIndex(){
		return "mobilePro/cashierIndex";
	}
	@RequestMapping(value="/todayCashier")
	public String todayCashier(){
		return "mobilePro/todayCashier";
	}
	@RequestMapping(value="/tradBriefing")
	public String tradBriefing(){
		return "mobilePro/tradBriefing";
	}
	@RequestMapping(value="/homePage")
	public String homePage(){
		return "mobilePro/homePage";
	}
	@RequestMapping(value="/yesterdayBusiness")
	public String yesterdayBusiness(){
		return "mobilePro/yesterdayBusiness";
	}
	
	@RequestMapping(value="/myData")
	public String myData(){
		return "mobilePro/myData";
	}
	@RequestMapping(value="/share")
	public String share(){
		return "mobilePro/share";
	}
}
