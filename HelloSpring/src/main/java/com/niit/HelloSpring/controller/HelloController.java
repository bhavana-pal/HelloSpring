package com.niit.HelloSpring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HelloController {
	@RequestMapping(value="/")
	public ModelAndView index(){
		ModelAndView mv=new ModelAndView("index");
		mv.addObject("ifUserClickedIndex",true);
		return mv;
	}
	@RequestMapping(value="/about")
	public ModelAndView about(){
		ModelAndView mv=new ModelAndView("about");
		mv.addObject("ifUserClickedAbout",true);
		return mv;
	}
	@RequestMapping(value="/contact")
	public ModelAndView contact(){
		ModelAndView mv=new ModelAndView("contact");
		mv.addObject("ifUserClickedContact",true);
		return mv;
	}
	

}
