package challenge.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ChallengeIsLoginController {
	@RequestMapping(value = "/challenge/challengeIsLogin.do")
	public String isLogin(HttpServletRequest request, HttpServletResponse response) {
		HttpSession session = request.getSession();
		String id = (String)session.getAttribute("memId");
		String ref = request.getParameter("ref");
		
		if(id==null) {
			request.setAttribute("req","/challenges/needLogin.jsp");
		} else {
			request.setAttribute("req","/challenges/"+ref+"Challenge.jsp");
		}
		return "/main/index.jsp";
	}
}
