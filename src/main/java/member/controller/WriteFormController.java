package member.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class WriteFormController {
	@RequestMapping(value="/member/writeForm.do")
	public String writeForm(HttpServletRequest request, HttpServletResponse response) {
		/*
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("writeForm.jsp");
		return modelAndView;
		*/
		request.setAttribute("req", "../member/writeForm.jsp");
		return "../main/index.jsp";
		
	}
}
