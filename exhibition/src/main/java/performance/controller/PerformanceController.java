package performance.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import performance.bean.PerformanceDTO;
import performance.dao.PerformanceDAO;

@RequestMapping(value="performance")
@Component
public class PerformanceController {
	@Autowired
	private PerformanceDAO performanceDAO;
	
	@RequestMapping(value="performanceForm", method=RequestMethod.GET)
	public String costomerServiceForm() {
		System.out.println("여기와??");
		return "/performance/performanceForm";
	}
	
	@RequestMapping(value="getPerformance", method=RequestMethod.GET)
	public ModelAndView getPerformance() {
		ModelAndView mav = new ModelAndView();
		List<PerformanceDTO> list = performanceDAO.getPerformance();
		
		for(PerformanceDTO dto : list) {
			System.out.println("getEnd1="+dto.getEnd1());
		}
		
		mav.addObject("list",list);
		mav.setViewName("jsonView");
		return mav;
	}

}
