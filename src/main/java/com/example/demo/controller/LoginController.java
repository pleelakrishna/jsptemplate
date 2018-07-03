package com.example.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class LoginController {
	
	
	@GetMapping("/page")
	public String showJSPPage()
	{
		System.out.println("enter to jsp block");
		
		return "home";
	}

}
