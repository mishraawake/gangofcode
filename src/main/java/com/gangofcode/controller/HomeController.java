package com.gangofcode.controller;



import java.io.IOException;

import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.gangofcode.pojo.ContactMsg;
import com.gangofcode.pojo.ContactMsg.Status;
import com.gangofcode.service.IContactService;

@Controller
public class HomeController {

	@Autowired
	IContactService contactService;
	
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
	
	@RequestMapping(value = "contactus", method = RequestMethod.GET)
	public ModelAndView contactsusform(){
		return new ModelAndView("contactus", "contactus", new ContactMsg());
	}
	
	@RequestMapping(value = "contactus-list", method = RequestMethod.GET)
	public ModelAndView contactsusMessages() throws Exception{
		return new ModelAndView("contactus-list", "messages", contactService.getAllContactMsgs());
	}
	
	@RequestMapping(value = "contactus", method = RequestMethod.POST)
	public ModelAndView contactsussave(@ModelAttribute ContactMsg contactMsg) throws Exception{
		contactMsg.setStatus(Status.NEW);
		contactService.saveContactMsg(contactMsg);
		return new ModelAndView("contactus-confirm");
	}
	
	

}
