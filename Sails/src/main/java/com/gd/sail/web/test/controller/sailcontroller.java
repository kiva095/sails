package com.gd.sail.web.test.controller;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.gd.sail.web.test.service.ISailService;

@Controller
public class sailcontroller {
	
	@Autowired
	public ISailService iSailService;
	
	
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
	@RequestMapping(value="/ADLeft")
	public ModelAndView ADLeft(
			@RequestParam HashMap<String,String> params,
			ModelAndView modelAndView) throws Throwable{
		
		
		modelAndView.setViewName("project/ADLeft");
		
		return modelAndView;
	}
	@RequestMapping(value="/ADTop")
	public ModelAndView ADTop(
			@RequestParam HashMap<String,String> params,
			ModelAndView modelAndView) throws Throwable{
		
		
		modelAndView.setViewName("project/ADTop");
		
		return modelAndView;
	}
	@RequestMapping(value="/ADBoard")
	public ModelAndView ADBoard(
			@RequestParam HashMap<String,String> params,
			ModelAndView modelAndView) throws Throwable{
		
		
		modelAndView.setViewName("project/ADBoard");
		
		return modelAndView;
	}
	@RequestMapping(value="/ADBen")
	public ModelAndView ADBen(
			@RequestParam HashMap<String,String> params,
			ModelAndView modelAndView) throws Throwable{
		
		
		modelAndView.setViewName("project/ADBen");
		
		return modelAndView;
	}
	@RequestMapping(value="/ADBenDetail")
	public ModelAndView ADBenDetail(
			@RequestParam HashMap<String,String> params,
			ModelAndView modelAndView) throws Throwable{
		
		
		modelAndView.setViewName("project/ADBenDetail");
		
		return modelAndView;
	}
	@RequestMapping(value="/ADQnA")
	public ModelAndView ADQnA(
			@RequestParam HashMap<String,String> params,
			ModelAndView modelAndView) throws Throwable{
		
		
		modelAndView.setViewName("project/ADQnA");
		
		return modelAndView;
	}
		@RequestMapping(value="/QnADetail")
		public ModelAndView QnADetail(
				@RequestParam HashMap<String,String> params,
				ModelAndView modelAndView) throws Throwable{
			
			
			modelAndView.setViewName("project/QnADetail");
			
			return modelAndView;
	}
		
	@RequestMapping(value="/MenuSchLogin")
	public ModelAndView MenuSchLogin(
			@RequestParam HashMap<String,String> params,
			ModelAndView modelAndView) throws Throwable{
					
		modelAndView.setViewName("project/MenuSchLogin");
		
		return modelAndView;
	}
<<<<<<< HEAD
	@RequestMapping(value="/SignAjax" , method = RequestMethod.POST, produces = "test/json;charset=UTF-8")
	@ResponseBody
	public String SignAjax(@RequestParam HashMap<String,String> param)throws Throwable{
		ObjectMapper mapper = new ObjectMapper();
		Map<String,Object> modelMap = new HashMap<String,Object>(); 
		
		boolean res = false;
		try {
			
			iSailService.Sign(param);
			
			res= true;
		}catch(Exception e) {
			e.printStackTrace();
			
		}
		
		
		return "";
	}
=======
>>>>>>> branch 'master' of https://github.com/kiva095/sails.git
	@RequestMapping(value="/SampleMain2")
	public ModelAndView SampleMain2(
			@RequestParam HashMap<String,String> params,
			ModelAndView modelAndView) throws Throwable{
		
		modelAndView.setViewName("project/SampleMain2");
		
		return modelAndView;
	}

}
