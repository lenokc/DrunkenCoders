package courses.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CourseController {
	@RequestMapping(value="/courses/course.do")
	public String courses(HttpServletRequest request, HttpServletResponse response) {
	
		request.setAttribute("req","/courses/course.jsp");
		return "../main/index.jsp";
	}
}
