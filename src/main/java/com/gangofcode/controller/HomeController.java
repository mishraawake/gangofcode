package com.gangofcode.controller;

import java.io.IOException;

import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {

	@RequestMapping(value="/")
	public ModelAndView home(HttpServletResponse response) throws IOException{
		return new ModelAndView("home");
	}

	@RequestMapping(value = "aboutus")
	public ModelAndView aboutus() {
		return new ModelAndView("aboutus");
	}

	@RequestMapping(value = "colleges")
	public ModelAndView colleges(){
		return new ModelAndView("colleges");
	}

	@RequestMapping(value = "offerings")
	public ModelAndView offerings(){
		return new ModelAndView("offerings");
	}

	@RequestMapping(value = "corporate")
	public ModelAndView corporate(){
		return new ModelAndView("corporate");
	}

	@RequestMapping(value = "professionals")
	public ModelAndView professionals(){
		return new ModelAndView("professionals");
	}

}
