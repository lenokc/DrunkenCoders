package member.controller;

import java.io.UnsupportedEncodingException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import member.dto.MemberDTO;
@Controller
public class MemberModifyFormController {
	@Autowired
	private MemberService memberService;

	@RequestMapping(value = "/member/memberModifyForm.do")
	public String MemberModifyForm(HttpServletRequest request, HttpServletResponse response) {
		HttpSession session = request.getSession();
		String id = (String) session.getAttribute("memId");
		
		MemberDTO dto = memberService.memberView(id);
		
		request.setAttribute("dto",dto);		
		request.setAttribute("req","/member/memberModifyForm.jsp");
		
		return "/main/index.do";
	}
}
