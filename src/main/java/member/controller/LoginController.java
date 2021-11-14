package member.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LoginController {
	
	@Autowired
	private MemberService memberService;
	
	@RequestMapping(value="/member/login.do")
	public ModelAndView login(HttpServletRequest request, HttpServletResponse response) {
		String id = request.getParameter("id");
		String pwd = request.getParameter("pwd");

		// DB
		String name = memberService.login(id, pwd);
		
		// 페이지 이동
		HttpSession session = request.getSession();
		ModelAndView modelAndView = new ModelAndView();
		if(name != null) {	// 로그인 성공
			// 공유데이터를 세션에 저장하고 페이지 이동
			session.setAttribute("memName", name);
			session.setAttribute("memId", id);
						
			modelAndView.setViewName("/member/loginOk.jsp");
		} else {			// 로그인 실패
			modelAndView.setViewName("/member/loginFail.jsp");
		}
		return modelAndView;
	}
}
