package login.controller;

import org.springframework.stereotype.Component;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@RequestMapping(value="login")
@Component
public class LoginController {
	@RequestMapping(value="loginForm", method=RequestMethod.GET)
	public String costomerServiceForm() {
		return "/login/loginForm";
	}
}
