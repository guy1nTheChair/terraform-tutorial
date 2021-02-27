package com.example.demo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Controller {

	@GetMapping("/home")
	public String home() {
		return "Welcome home!!";
	}

	@GetMapping("/work")
	public String work() {
		return "Welcome to work!!";
	}

}
