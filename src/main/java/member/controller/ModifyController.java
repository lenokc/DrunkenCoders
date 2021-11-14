package member.controller;

import java.io.UnsupportedEncodingException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import member.dto.MemberDTO;

@Controller
public class ModifyController {

	@Autowired
	private MemberService memberService;

	@RequestMapping(value = "/member/modify.do")
	public String modify(HttpServletRequest request, HttpServletResponse response) {
		try {
			request.setCharacterEncoding("utf-8");
		} catch (UnsupportedEncodingException e) {
			e.printStackTrace();
		}
		String id = request.getParameter("id");
		String pwd = request.getParameter("pwd");
		String email1 = request.getParameter("email1");
		String email2 = request.getParameter("email2");

		// DTO에 저장
		MemberDTO dto = new MemberDTO();
		dto.setId(id);
		dto.setPwd(pwd);
		dto.setEmail1(email1);
		dto.setEmail2(email2);

		int su = memberService.modify(dto);
		
		request.setAttribute("su", su);
		
		request.setAttribute("req","../member/modify.jsp");
		
		return "/main/index.do";
	}
}
