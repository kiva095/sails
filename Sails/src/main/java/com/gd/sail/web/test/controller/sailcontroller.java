package com.gd.sail.web.test.controller;

import java.util.HashMap;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class sailcontroller {
	
	@RequestMapping(value="/haha")
	public ModelAndView test5(
			@RequestParam HashMap<String,String> params,
			ModelAndView modelAndView) throws Throwable{

		
		modelAndView.setViewName("main/haha");	
		
		return modelAndView;
	}
	@RequestMapping(value="/pLogin")
	public ModelAndView pLogin(
			@RequestParam HashMap<String,String> params,
			ModelAndView modelAndView) throws Throwable{

		
		modelAndView.setViewName("project/pLogin");
		
		return modelAndView;
	}
	@RequestMapping(value="/Sign")
	public ModelAndView Sign(
			@RequestParam HashMap<String,String> params,
			ModelAndView modelAndView) throws Throwable{
		
		
		modelAndView.setViewName("project/Sign");
		
		return modelAndView;
	}
	
	@RequestMapping(value="/find")
	public ModelAndView find(
			@RequestParam HashMap<String,String> params,
			ModelAndView modelAndView) throws Throwable{
		
		
		modelAndView.setViewName("project/find");
		
		return modelAndView;
	}
	@RequestMapping(value="/ADMemPage")
	public ModelAndView ADMemPage(
			@RequestParam HashMap<String,String> params,
			ModelAndView modelAndView) throws Throwable{
		
		
		modelAndView.setViewName("project/ADMemPage");
		
		return modelAndView;
	}

}
