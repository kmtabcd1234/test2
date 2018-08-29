package rental.controller;

import org.springframework.stereotype.Component;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@RequestMapping(value="rental")
@Component
public class RentalController {
	@RequestMapping(value="rentalForm", method=RequestMethod.GET)
	public String costomerServiceForm() {
		return "/rental/rentalForm";
	}
}
