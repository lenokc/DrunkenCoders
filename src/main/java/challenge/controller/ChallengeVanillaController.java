package challenge.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ChallengeVanillaController {
	@RequestMapping(value = "/challenge/challengeVanilla.do")
	public String chalVanilla(HttpServletRequest request, HttpServletResponse response) {
		
		request.setAttribute("req", "/challenges/chalVanilla.jsp");
		
		return "/main/index.jsp";
	}
}
