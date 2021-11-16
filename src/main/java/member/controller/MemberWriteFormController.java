package member.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MemberWriteFormController {
	@RequestMapping(value="/member/memberWriteForm.do")
	public ModelAndView writeForm(HttpServletRequest request, HttpServletResponse response) {
	
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("memberWrite.jsp"); // 수정 필요
		return modelAndView;
		
		/*
		request.setAttribute("req", "../member/memberWrite.jsp");
		return "../main/index.jsp";
		*/
		
	}
}
