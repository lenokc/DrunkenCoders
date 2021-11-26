package courses.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import member.controller.MemberService;

@Controller
public class CourseController {
	@Autowired
	private MemberService memberService;
	
	@RequestMapping(value="/courses/course.do")
	public String courses(HttpServletRequest request, HttpServletResponse response) {
		HttpSession session = request.getSession();
		String id = (String) session.getAttribute("memId");
		System.out.println("=========id : "+id);
		
		if(id != null ) {
			int enrollNum = memberService.getEnrollTwitter(id);
			int enrollNum2 = memberService.getEnrollVanilla(id);
			System.out.println("========num :"+enrollNum);
			request.setAttribute("enrollNum2", enrollNum2);
			request.setAttribute("enrollNum", enrollNum);
		}
		request.setAttribute("req","/courses/course.jsp");
		return "../main/index.jsp";
	}
}
