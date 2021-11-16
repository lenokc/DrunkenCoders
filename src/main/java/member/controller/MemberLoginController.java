package member.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MemberLoginController {
	@Autowired
	private MemberService memberService;
	
	@RequestMapping(value="/member/login.do")
	public ModelAndView login(HttpServletRequest request, HttpServletResponse response) {
		String id = request.getParameter("id");

		// DB
		String name = memberService.login(id);
		
		// ������ �̵�
		HttpSession session = request.getSession();
		ModelAndView modelAndView = new ModelAndView();
		if(name != null) {	// �α��� ����
			// ���������͸� ���ǿ� �����ϰ� ������ �̵�
			session.setAttribute("memId", id);
						
			modelAndView.setViewName("/member/loginOk.jsp");
		} else {			// �α��� ����
			//modelAndView.setViewName("/member/loginFail.jsp"); // ���� ���� �ʿ�.
			// ������ �̵����� �ʰ� �ش� ���������� �α��� ���а� �ǰ� �ؾ���.
		}
		return modelAndView;
	}
}
