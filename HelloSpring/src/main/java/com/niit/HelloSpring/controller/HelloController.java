package com.niit.HelloSpring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HelloController {
	@RequestMapping(value="/")
	public String printView(){
		return "index";
	}
	

}
