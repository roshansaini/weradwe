package com.moviecruiser.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.moviecruiser.entities.User;
import com.moviecruiser.service.UserService;

@Controller
public class MovieController {
	@Autowired
	UserService userservice;

	public MovieController(UserService userservice) {
		super();
		this.userservice = userservice;
	}

	@RequestMapping("/")
	public String loginPage() {
		return "index";
	}

	@RequestMapping("/login")
	public String validateUser(ModelMap m, @RequestParam String userName, @RequestParam String userPass) {

		User user = userservice.getUser(userName, userPass);
		if (user.getUs_category().equals("Admin")) {
			return "movie-list-admin";
		} else if (user.getUs_category().equals("Customer")) {
			return "movie-list-customer";
		} else {
			return "index";
		}
	}

}
