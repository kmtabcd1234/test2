package introduction.controller;

import org.springframework.stereotype.Component;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@RequestMapping(value="introduction")
@Component
public class IntroductionController {
	@RequestMapping(value="introductionForm", method=RequestMethod.GET)
	public String costomerServiceForm() {
		return "/introduction/introductionForm";
	}
}
