package member.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MemberLoginController {
	@Autowired
	private MemberService memberService;
	
	@RequestMapping(value="/member/memberLogin.do")
	public String login(HttpServletRequest request, HttpServletResponse response) {
		String id = request.getParameter("id");
		String pwd = request.getParameter("pwd");
		
		// DB
		String name = memberService.login(id, pwd);
		
		// ������ �̵�
		HttpSession session = request.getSession();
		
		if(name != null) {	// �α��� ����
			// ���������͸� ���ǿ� �����ϰ� ������ �̵�
			session.setAttribute("memId", id);
						
			request.setAttribute("req", "../member/body.jsp");  // �α��� ���� �� �ٷ� ���� �ε����� �̵�.
		} else {			// �α��� ����
			request.setAttribute("req", "../member/memberWrite.jsp");  // ���� ���� �ʿ�.
			// ������ �̵����� �ʰ� �ش� ���������� �α��� ���а� �ǰ� �ؾ���.
		}
		return "../member/memberIndex.jsp";
	}
}
