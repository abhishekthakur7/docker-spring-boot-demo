package com.example.dockerDemo;

import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@CrossOrigin
public class DemoController {

	@GetMapping("/hello")
	public String getHello() {
		return "Hello World";
	}
	

}