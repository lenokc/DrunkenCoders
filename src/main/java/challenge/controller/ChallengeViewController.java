package challenge.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ChallengeViewController {
	@RequestMapping(value = "/challenge/challengeMain.do")
	public String challenge(HttpServletRequest request, HttpServletResponse response) {
		
		request.setAttribute("req","/challenges/challengeMain.jsp");
		
		// 3. view 처리 파일 리턴
		return "../main/index.jsp";
	}
}
