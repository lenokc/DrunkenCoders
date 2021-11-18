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
		
		// go to page
		HttpSession session = request.getSession();
		
		if(name != null) {	// login success
			// save share data to session and go to page
			session.setAttribute("memId", id);
						
<<<<<<< HEAD
			request.setAttribute("req", "/main/body.jsp");  // go to index if user success login
		} else {			// login fail
			request.setAttribute("req", "/member/loginFail.jsp");
			// needs that user don't go to page and must fail login. needs to use ajax
=======
			request.setAttribute("req", "/main/body.jsp");  // �α��� ���� �� �ٷ� ���� �ε����� �̵�.
		} else {			// �α��� ����
			request.setAttribute("req", "/member/loginFail.jsp");  
			// ������ �̵����� �ʰ� �ش� ���������� �α��� ���а� �ǰ� �ؾ���. ajax �̿� ����.
>>>>>>> branch 'feature8-1' of https://github.com/lenokc/DrunkenCoders.git
		}
		return "../main/index.jsp";
	}
}
