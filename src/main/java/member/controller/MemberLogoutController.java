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
		
		// ��ȿȭ : ��� �����
		session.invalidate();
		ModelAndView modelAndView = new ModelAndView();
		//modelAndView.setViewName("/member/logout.jsp");
		modelAndView.addObject("req", "../member/logout.jsp");	// ���� ���� �ʿ�
		modelAndView.setViewName("/main/index.do");
		return modelAndView;
	}
}
