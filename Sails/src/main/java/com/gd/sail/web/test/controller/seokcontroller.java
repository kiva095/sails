package com.gd.sail.web.test.controller;

import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class seokcontroller {

	@RequestMapping(value="/QnA")
	public ModelAndView QnA(
			@RequestParam HashMap<String,String> params,
			ModelAndView modelAndView) throws Throwable{
					
		modelAndView.setViewName("project/QnA");
		
		return modelAndView;
	}
	@RequestMapping(value="/free")
	public ModelAndView free(
			@RequestParam HashMap<String,String> params,
			ModelAndView modelAndView) throws Throwable{
					
		modelAndView.setViewName("project/free");
		
		return modelAndView;
	}
	@RequestMapping(value="/detailpage")
	public ModelAndView detailpage(
			@RequestParam HashMap<String,String> params,
			ModelAndView modelAndView) throws Throwable{
		
		modelAndView.setViewName("project/detailpage");
		
		return modelAndView;
	}
	@RequestMapping(value="/messenger")
	public ModelAndView messenger(
			@RequestParam HashMap<String,String> params,
			ModelAndView modelAndView) throws Throwable{
		
		modelAndView.setViewName("project/messenger");
		
		return modelAndView;
	}
	@RequestMapping(value="/notice")
	public ModelAndView notice(
			@RequestParam HashMap<String,String> params,
			ModelAndView modelAndView) throws Throwable{
		
		modelAndView.setViewName("project/notice");
		
		return modelAndView;
	}
	@RequestMapping(value="/write")
	public ModelAndView write(
			@RequestParam HashMap<String,String> params,
			ModelAndView modelAndView) throws Throwable{
		
		modelAndView.setViewName("project/write");
		
		return modelAndView;
	}

}
