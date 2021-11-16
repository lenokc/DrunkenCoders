package member.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MemberLogoutController {
	
	@RequestMapping(value="/member/logout.do")
	public ModelAndView logout(HttpServletRequest request, HttpServletResponse response) {
		HttpSession session = request.getSession();
		session.removeAttribute("memName");
		session.removeAttribute("memId");
		
		// 무효화 : 모두 지우기
		session.invalidate();
		ModelAndView modelAndView = new ModelAndView();
		//modelAndView.setViewName("/member/logout.jsp");
		modelAndView.addObject("req", "../member/logout.jsp");	// 여기 수정 필요
		modelAndView.setViewName("/main/index.do");
		return modelAndView;
	}
}
