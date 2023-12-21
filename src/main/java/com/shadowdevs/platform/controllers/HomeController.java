package com.shadowdevs.platform.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {

	@GetMapping("/")
	public String home() {
		return "index";
	}
	
	@GetMapping("/projects")
	public String projects() {
		return "projects";
	}
	
	@GetMapping("/community")
	public String community() {
		return "community";
	}
	
	@GetMapping("/contact")
	public String  contact() {
		return "contact";
	}
	
}
