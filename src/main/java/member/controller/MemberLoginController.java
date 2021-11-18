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
		
		// 페이지 이동
		HttpSession session = request.getSession();
		
		if(name != null) {	// 로그인 성공
			// 공유데이터를 세션에 저장하고 페이지 이동
			session.setAttribute("memId", id);
						
			request.setAttribute("req", "/main/body.jsp");  // 로그인 성공 시 바로 메인 인덱스로 이동.
		} else {			// 로그인 실패
			request.setAttribute("req", "/member/memberLogin.jsp");  // 여기 수정 필요.
			// 페이지 이동하지 않고 해당 페이지에서 로그인 실패가 되게 해야함. ajax 이용 예정.
		}
		return "../main/index.jsp";
	}
}
