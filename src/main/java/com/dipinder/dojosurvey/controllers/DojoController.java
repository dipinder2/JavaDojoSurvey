package com.dipinder.dojosurvey.controllers;

import java.util.HashMap;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class DojoController {

	@RequestMapping
	public String index() {
		return "index.jsp";
	}
	
	@RequestMapping(value = "/submit", method=RequestMethod.POST)
	public String addDojo(@RequestParam(value="name") String name,
			@RequestParam("location") String location,
			@RequestParam("favlanguage")String favlanguage,
			@RequestParam("comments")String comments,
			HttpSession session) {
		HashMap<String, String> studentHashMap = new HashMap<>();
		studentHashMap.put("name", name);
		studentHashMap.put("location", location);
		studentHashMap.put("favlanguage", favlanguage);
		studentHashMap.put("comments", comments);
		session.setAttribute("info", studentHashMap);
;		return "redirect:/result";
	}
	
	@RequestMapping("/result")
	public String result() {
		return "result.jsp";
	}
}
