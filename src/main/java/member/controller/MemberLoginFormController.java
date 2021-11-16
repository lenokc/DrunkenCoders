package member.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MemberLoginFormController {
	@RequestMapping(value="/member/memberLoginForm.do")
	public String loginForm(HttpServletRequest request, HttpServletResponse response) {
	
		request.setAttribute("req", "../member/memberLogin.jsp");
		return "../member/memberIndex.jsp";
	}
}
