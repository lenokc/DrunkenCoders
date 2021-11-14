package member.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LoginFormController {

	@RequestMapping(value = "/member/loginForm.do")
	public String loginForm(HttpServletRequest request, HttpServletResponse response) {
		request.setAttribute("req", "../member/loginForm.jsp");

		return "/main/index.jsp";	
	}
	

}
