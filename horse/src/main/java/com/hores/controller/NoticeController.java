package com.hores.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class NoticeController {
	@RequestMapping(value = "/notice")
	public String firstPage() {
		return "notice";
	}
}
