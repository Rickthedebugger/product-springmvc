package pm.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class UserController {

	@RequestMapping("/")
	public String home() {
		return "index.jsp";
	}
	
	@RequestMapping("/signup")
	public String login() {
		return "signup.jsp";
	}
	
	@RequestMapping("/login")
	public String signup() {
		return "login.jsp";
	}
}
