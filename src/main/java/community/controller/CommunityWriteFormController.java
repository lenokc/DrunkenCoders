package community.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CommunityWriteFormController {
	
	@RequestMapping(value= "/community/communityWriteForm.do")
	public String boardList(HttpServletRequest request, HttpServletResponse response) {
		request.setAttribute("req", "/community/communityWriteForm.jsp");

		return "/main/index.jsp";
	}
}
