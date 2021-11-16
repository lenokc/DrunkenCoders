package member.controller;

import java.io.UnsupportedEncodingException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import member.dto.MemberDTO;

@Controller
public class MemberWriteController {
	
	@Autowired
	private MemberService memberService;

	@RequestMapping(value = "/member/memberWrite.do")
	public String write(HttpServletRequest request, HttpServletResponse response) {
		
		
		try {
			request.setCharacterEncoding("utf-8");
		} catch (UnsupportedEncodingException e) {
			e.printStackTrace();
		}
		String name = request.getParameter("username");
		String id = request.getParameter("userid");
		String pwd = request.getParameter("pwd");
		
		MemberDTO dto = new MemberDTO();
		dto.setName(name);
		dto.setId(id);
		dto.setPwd(pwd);
		
		int su = memberService.write(dto);

		request.setAttribute("su", su);
		
		request.setAttribute("req","../member/memberWrite.jsp"); // 수정 필요 (회원가입 완료 시)
		
		return "../member/memberIndex.jsp";	// 회원가입 완료 페이지로 이동 필요.
		
	}
}
