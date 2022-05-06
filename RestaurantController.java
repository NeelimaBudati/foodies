package com.respac;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class RestaurantController {
		
	
	
	
	
	@RequestMapping(value="/afterSubmission",method= RequestMethod.POST)
	public ModelAndView getcustomerdetails(@ModelAttribute("res") Breakfast res)
	{
		ModelAndView m = new ModelAndView();
		m.setViewName("view.jsp");
		return m;
	}
	

}
