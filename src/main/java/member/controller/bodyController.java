package member.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class bodyController {
	@Autowired
	private MemberService memberService;
	
	@RequestMapping(value="/main/body.do")
	public String body(HttpServletRequest request, HttpServletResponse response) {
		HttpSession session = request.getSession();
		String id = (String) session.getAttribute("memId");
		
		if(id != null ) {
			int enrollNum = memberService.getEnrollTwitter(id);
			request.setAttribute("enrollNum", enrollNum);
		}else {
			request.setAttribute("req","/main/body.jsp");
		}
		
		return "../main/index.jsp";
	}
	
}
