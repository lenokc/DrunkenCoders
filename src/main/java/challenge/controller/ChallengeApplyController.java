package challenge.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ChallengeApplyController {
	@RequestMapping(value = "/challenge/challengeApply.do")
	public String challenge(HttpServletRequest request, HttpServletResponse response) {
		// ref로 챌린지명 받아와서 해당 챌린지 apply로 이동.
		String ref = request.getParameter("ref");
		
		request.setAttribute("req","/challenges/"+ref+"Apply.jsp");
		
		return "/main/index.jsp";
	}
}
