package courseList.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CourseListController {
	@RequestMapping(value = "/courseList/kakaoList.do")
	public String kakaoList(HttpServletRequest request, HttpServletResponse response) {
		// 1. data processing
		
		// 2. share data
		request.setAttribute("req","/courseList/kakaoList.jsp");
		
		// 3. view return
		return "/main/index.jsp";
	}
	
	@RequestMapping(value = "/courseList/twitterFree.do")
	public String twitterFree(HttpServletRequest request, HttpServletResponse response) {
		// 1. data processing
		
		// 2. share data
		request.setAttribute("req","/courseList/twitterFree.jsp");
		
		// 3. view return
		return "/main/index.jsp";
	}
	

}

