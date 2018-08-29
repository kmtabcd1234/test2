package traffic.controller;

import org.springframework.stereotype.Component;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@RequestMapping(value="traffic")
@Component
public class TrafficController {
	@RequestMapping(value="trafficForm", method=RequestMethod.GET)
	public String costomerServiceForm() {
		return "/traffic/trafficForm";
	}

}
