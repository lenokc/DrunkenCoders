package courses.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CoursesViewController {

	
	@RequestMapping(value = "/courseSpecific/kakao.do")
	public String kakao(HttpServletRequest request, HttpServletResponse response) {
		// 1. data processing
		
		// 2. share data
		
		request.setAttribute("req","/courseSpecific/kakao.jsp");
		
		// 3. view return........
		return "/main/index.jsp";
	}
}
