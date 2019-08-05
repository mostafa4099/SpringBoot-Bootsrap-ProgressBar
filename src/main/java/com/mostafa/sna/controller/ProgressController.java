package com.mostafa.sna.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ProgressController {
	
	@GetMapping("/progressBar")
	public String showProgressBar(Model model) {
		
		int completedValue = 80;
		int incompleteValue = 100 - completedValue;
		model.addAttribute("completedValue", completedValue);
		model.addAttribute("incompleteValue", incompleteValue);
		return "progressPage";
	}
	
}
