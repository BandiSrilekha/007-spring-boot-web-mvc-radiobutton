package com.example.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.example.model.Student;

@Controller
@RequestMapping("/radio")
public class StudentController {

	@GetMapping("/register")
	public String showMapping() {
		return "studentregister";

	}

	@PostMapping("/create")
	public String readFormData(@ModelAttribute Student student, Model model) {
		System.out.println("FORM DATA IS=>" + student);
		model.addAttribute("sob", student);
		return "studentSuccess";
	}

}
