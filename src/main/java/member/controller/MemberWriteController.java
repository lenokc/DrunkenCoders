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

	@RequestMapping(value = "/member/write.do")
	public String modify(HttpServletRequest request, HttpServletResponse response) {

		try {
			request.setCharacterEncoding("utf-8");
		} catch (UnsupportedEncodingException e) {
			e.printStackTrace();
		}
		String name = request.getParameter("name");
		String id = request.getParameter("id");
		
		MemberDTO dto = new MemberDTO();
		dto.setName(name);
		dto.setId(id);
		
		int su = memberService.write(dto);

		request.setAttribute("su", su);
		
		request.setAttribute("req","/member/write.jsp"); // ���� �ʿ�
		
		return "../main/index.jsp";
		
	}
}
