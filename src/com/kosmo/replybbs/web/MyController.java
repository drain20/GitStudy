package com.kosmo.replybbs.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MyController {
	
	
	@RequestMapping("/ReplyBBS/BBS/Main.bbs")
	public String mian()throws Exception{
		
		
		return "forward:/MyStory/Main.jsp";
	}
	
}

