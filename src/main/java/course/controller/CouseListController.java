package course.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CouseListController {
	@RequestMapping(value = "/course/kakaoList.do")
	public String kakaoList(HttpServletRequest request, HttpServletResponse response) {
		// 1. data processing
		
		// 2. share data
		request.setAttribute("req","/course/kakaoList.jsp");
		
		// 3. view return
		return "/main/index.jsp";
	}
	
	@RequestMapping(value = "/course/banillaList.do")
	public String vanillaList(HttpServletRequest request, HttpServletResponse response) {
		// 1. data processing
		
		// 2. share data
		request.setAttribute("req","/course/banillaList.jsp");
		
		// 3. view return
		return "/main/index.jsp";
	}

}

