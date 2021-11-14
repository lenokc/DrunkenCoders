package member.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import member.dto.MemberDTO;

@Controller
public class ModifyFormController {

	@Autowired
	private MemberService memberService;

	@RequestMapping(value = "/member/modifyForm.do")
	public String boardWrite(HttpServletRequest request, HttpServletResponse response) {
		HttpSession session = request.getSession();
		String id = (String) session.getAttribute("memId");
		
		MemberDTO dto = memberService.memberView(id);
		
		request.setAttribute("dto",dto);		
		request.setAttribute("req","/member/modifyForm.jsp");
		
		return "/main/index.do";
	}
}
