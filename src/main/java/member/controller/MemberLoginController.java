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
			request.setAttribute("req", "/main/body.jsp");  // 로그인 성공 시 바로 메인 인덱스로 이동.
		} else {			// 로그인 실패
			request.setAttribute("req", "/member/loginFail.jsp");  
			// 페이지 이동하지 않고 해당 페이지에서 로그인 실패가 되게 해야함. ajax 이용 예정.
>>>>>>> branch 'feature8-1' of https://github.com/lenokc/DrunkenCoders.git
		}
		return "../main/index.jsp";
	}
}
