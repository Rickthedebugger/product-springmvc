package pm.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class UserController {

	@RequestMapping({"/","/login"})
	public String home() {
		return "login.jsp";
	}
	
	@RequestMapping("/signup")
	public String login() {
		return "signup.jsp";
	}
	
	
}
