package com.jspider.ums.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.jspider.ums.entity.Register;
import com.jspider.ums.service.RegisterService;

@Controller
@RequestMapping("/")
public class RegisterController {
	
	@Autowired
	private RegisterService registerService;
	
	public RegisterController() {
		System.out.println(this.getClass().getSimpleName() + " object created");
	}
	
	@RequestMapping(value = "/saveRegisterDetails")
	public ModelAndView saveRegisterDetails(Register register) {
		System.out.println(register);
		registerService.saveRegisterDetails(register);
		return new ModelAndView("home.jsp");
	}
	
}
