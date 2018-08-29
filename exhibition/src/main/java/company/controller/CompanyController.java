package company.controller;

import org.springframework.stereotype.Component;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@RequestMapping(value="company")
@Component
public class CompanyController {
	@RequestMapping(value="writeForm", method=RequestMethod.GET)
	public String writeForm() {
		return "/company/writeForm";
	}
}
