package com.gd.sail.web.test.controller;

import java.util.HashMap;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class sailcontroller {

	@RequestMapping(value = "/haha")
	public ModelAndView test5(@RequestParam HashMap<String, String> params, ModelAndView modelAndView)
			throws Throwable {

		modelAndView.setViewName("main/haha");

		return modelAndView;
	}

	@RequestMapping(value = "/pLogin")
	public ModelAndView pLogin(@RequestParam HashMap<String, String> params, ModelAndView modelAndView)
			throws Throwable {

		modelAndView.setViewName("project/pLogin");

		return modelAndView;
	}

	@RequestMapping(value = "/Sign")
	public ModelAndView Sign(@RequestParam HashMap<String, String> params, ModelAndView modelAndView) throws Throwable {

		modelAndView.setViewName("project/Sign");

		return modelAndView;
	}

	@RequestMapping(value = "/find")
	public ModelAndView find(@RequestParam HashMap<String, String> params, ModelAndView modelAndView) throws Throwable {

		modelAndView.setViewName("project/find");

		return modelAndView;
	}

	@RequestMapping(value = "/ADMemPage")
	public ModelAndView ADMemPage(@RequestParam HashMap<String, String> params, ModelAndView modelAndView)
			throws Throwable {

		modelAndView.setViewName("project/ADMemPage");

		return modelAndView;
	}

	@RequestMapping(value = "/ADLeft")
	public ModelAndView ADLeft(@RequestParam HashMap<String, String> params, ModelAndView modelAndView)
			throws Throwable {

		modelAndView.setViewName("project/ADLeft");

		return modelAndView;
	}

	@RequestMapping(value = "/ADTop")
	public ModelAndView ADTop(@RequestParam HashMap<String, String> params, ModelAndView modelAndView)
			throws Throwable {

		modelAndView.setViewName("project/ADTop");

		return modelAndView;
	}

	@RequestMapping(value = "/ADBoard")
	public ModelAndView ADBoard(@RequestParam HashMap<String, String> params, ModelAndView modelAndView)
			throws Throwable {

		modelAndView.setViewName("project/ADBoard");

		return modelAndView;
	}

	@RequestMapping(value = "/ADBen")
	public ModelAndView ADBen(@RequestParam HashMap<String, String> params, ModelAndView modelAndView)
			throws Throwable {

		modelAndView.setViewName("project/ADBen");

		return modelAndView;
	}

	@RequestMapping(value = "/ADBenDetail")
	public ModelAndView ADBenDetail(@RequestParam HashMap<String, String> params, ModelAndView modelAndView)
			throws Throwable {

		modelAndView.setViewName("project/ADBenDetail");

		return modelAndView;
	}

	@RequestMapping(value = "/ADQnA")
	public ModelAndView ADQnA(@RequestParam HashMap<String, String> params, ModelAndView modelAndView)
			throws Throwable {

		modelAndView.setViewName("project/ADQnA");

		return modelAndView;
	}

	@RequestMapping(value = "/QnADetail")
	public ModelAndView QnADetail(@RequestParam HashMap<String, String> params, ModelAndView modelAndView)
			throws Throwable {

		modelAndView.setViewName("project/QnADetail");

		return modelAndView;
	}

	@RequestMapping(value = "/SearchPage")
	public ModelAndView SearchPage(@RequestParam HashMap<String, String> params, ModelAndView modelAndView)
			throws Throwable {

		modelAndView.setViewName("project/SearchPage");

		return modelAndView;
	}

	@RequestMapping(value = "/SampleMain2")
	public ModelAndView SampleMain2(@RequestParam HashMap<String, String> params, ModelAndView modelAndView)
			throws Throwable {

		modelAndView.setViewName("project/SampleMain2");

		return modelAndView;
	}

	@RequestMapping(value = "/QnA")
	public ModelAndView QnA(@RequestParam HashMap<String, String> params, ModelAndView modelAndView) throws Throwable {

		modelAndView.setViewName("project/QnA");

		return modelAndView;
	}

	@RequestMapping(value = "/notice")
	public ModelAndView notice(@RequestParam HashMap<String, String> params, ModelAndView modelAndView)
			throws Throwable {

		modelAndView.setViewName("project/notice");

		return modelAndView;
	}

	@RequestMapping(value = "/detailpage")
	public ModelAndView detailpage(@RequestParam HashMap<String, String> params, ModelAndView modelAndView)
			throws Throwable {

		modelAndView.setViewName("project/detailpage");

		return modelAndView;
	}

	@RequestMapping(value = "/messenger")
	public ModelAndView messenger(@RequestParam HashMap<String, String> params, ModelAndView modelAndView)
			throws Throwable {

		modelAndView.setViewName("project/messenger");

		return modelAndView;
	}

	@RequestMapping(value = "/write")
	public ModelAndView write(@RequestParam HashMap<String, String> params, ModelAndView modelAndView)
			throws Throwable {

		modelAndView.setViewName("project/write");

		return modelAndView;
	}

	@RequestMapping(value = "/free")
	public ModelAndView free(@RequestParam HashMap<String, String> params, ModelAndView modelAndView) throws Throwable {

		modelAndView.setViewName("project/free");

		return modelAndView;
	}
	
	@RequestMapping(value="/MenuSchLogin")
	public ModelAndView MenuSchLogin(
			@RequestParam HashMap<String,String> params,
			ModelAndView modelAndView) throws Throwable{
					
		modelAndView.setViewName("project/MenuSchLogin");
		
		return modelAndView;
	}


}
