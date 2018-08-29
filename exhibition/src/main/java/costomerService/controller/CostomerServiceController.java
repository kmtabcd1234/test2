package costomerService.controller;

import org.springframework.stereotype.Component;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@RequestMapping(value="costomerService")
@Component
public class CostomerServiceController {
	@RequestMapping(value="costomerServiceForm", method=RequestMethod.GET)
	public String costomerServiceForm() {
		return "/costomerService/costomerServiceForm";
	}
}
