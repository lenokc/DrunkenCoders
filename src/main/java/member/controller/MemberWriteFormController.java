package member.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MemberWriteFormController {
	@RequestMapping(value="/member/memberWriteForm.do")
	public String writeForm(HttpServletRequest request, HttpServletResponse response) {
	
		request.setAttribute("req", "/member/memberWrite.jsp");
		return "../main/index.jsp";
	}
}
