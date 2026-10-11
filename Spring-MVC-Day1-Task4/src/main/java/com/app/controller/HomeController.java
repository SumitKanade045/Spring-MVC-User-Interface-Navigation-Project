package com.app.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

	@RequestMapping("/")
	public String index() {

		return "login";

	}
	
	@RequestMapping("/login")
	public String login() {

		return "index";

	}
	
	@RequestMapping("/products")
	public String l() {

		return "product";

	}
	
	@RequestMapping("/index")
	public String index1() {

		return "index";

	}
	
	
	@RequestMapping("/register")
	public String reg() {

		return "register";

	}
	
	@RequestMapping("/cart")
	public String cart1() {

		return "cart";

	}
	
	@RequestMapping("/orders")
	public String ord() {

		return "orders";

	}
	
	@RequestMapping("/profile")
	public String pro() {

		return "profile";

	}
	
	@RequestMapping("/forgot-password")
	public String forgot() {

		return "forgot-password";

	}
	
	@RequestMapping("/logout")
	public String logout() {

		return "login";

	}
	
	@RequestMapping("/l")
	public String l1() {

		return "login";

	}
}
