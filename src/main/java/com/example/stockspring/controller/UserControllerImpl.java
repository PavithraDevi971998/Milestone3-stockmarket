package com.example.stockspring.controller;

import java.sql.SQLException;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.example.stockspring.model.Company;
import com.example.stockspring.model.User;
import com.example.stockspring.service.UserService;

@Controller
public class UserControllerImpl {
	@Autowired
	private UserService userService;
	
	@RequestMapping( value = "/addUser", method = RequestMethod.GET)
	public String getEmployeeForm(ModelMap model) {
		System.out.println("add User");
		User u=new User();
		model.addAttribute("u1", u);
		return "register";
	}
	@RequestMapping(value = "/addUser", method = RequestMethod.POST)
	public String formHandler(@ModelAttribute("u1") @Valid User user, 
			BindingResult result, Model model) throws SQLException {
		System.out.println(user);
		if(result.hasErrors()){
			
			return "register";
		}
		userService.insertUser(user);
		return "UserLandingPagejsp";
		}
	@RequestMapping(path="/loginUser")
	public String loginUser(Model model) throws Exception {
	       User user=new User();
	       System.out.println("hii");
	       model.addAttribute("l1", user);
	       return "login";
	}
	@RequestMapping(value = "/login", method = RequestMethod.POST)
	public String submit(@ModelAttribute("l1")  @Valid User user, BindingResult result,Model model) {
	     return "redirect:/addUser";
	       
	}
	@RequestMapping(path="/userlanding")
	public String userLanding(Model model) throws Exception {
	       
	       return "UserLandingPage";
	}
}
