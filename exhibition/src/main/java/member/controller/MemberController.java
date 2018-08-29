package member.controller;

import org.springframework.stereotype.Component;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Component
@RequestMapping(value="member")
public class MemberController {
	
	@RequestMapping(value="writeForm",method=RequestMethod.GET)
	public String writeForm() {
		return "/member/writeForm";
	}
	
	@RequestMapping(value="loginForm",method=RequestMethod.GET)
	public String loginForm() {
		return "/member/loginForm";
	}
	
	@RequestMapping(value="costomerServiceForm",method=RequestMethod.GET)
	public String costomerService() {
		return "/member/costomerServiceForm";
	}
	
	@RequestMapping(value="rentalForm",method=RequestMethod.GET)
	public String rental() {
		return "/member/rentalForm";
	}
	
	@RequestMapping(value="introductionForm",method=RequestMethod.GET)
	public String introduction() {
		return "/member/introductionForm";
	}
	
	@RequestMapping(value="performanceForm",method=RequestMethod.GET)
	public String performance() {
		return "/member/performanceForm";
	}
	
	@RequestMapping(value="trafficForm",method=RequestMethod.GET)
	public String traffic() {
		return "/member/trafficForm";
	}
	
}
