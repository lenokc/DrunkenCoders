package courses.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CoursesViewController {

	
	@RequestMapping(value = "/courses/kokoa.do")
	public String kokoa(HttpServletRequest request, HttpServletResponse response) {
		// 1. 데이터 처리 : 코스명 매개변수로 요청받기
		
		// 2. 데이터 공유 : 코스명 매개변수 공유
		
		request.setAttribute("req","../courses/kokoa.jsp");
		
		// 3. view 처리 파일 리턴
		return "/main/index.jsp";
	}
}
