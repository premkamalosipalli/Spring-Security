package com.spring.springsecurity.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class DemoController {

	/*@GetMapping("/")
	public String showHome() {
		
		return "home";
	}*/
	
	//Login for accessed users
	@GetMapping("/")
	public String showLanding() {
		return "landing";
	}
	
	@GetMapping("/employees")
	public String showHome() {
		
		return "home";
	}
	
}
