package community.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import community.dto.CommunityDTO;

@Controller
public class CommunityModifyFormController {
	@Autowired
	private CommunityService communityService;
	
	@RequestMapping(value = "/community/communityModifyForm.do")
	public String communityModifyForm(HttpServletRequest request, HttpServletResponse response) {
	   	int seq = Integer.parseInt(request.getParameter("seq"));
		int pg = Integer.parseInt(request.getParameter("pg"));
	   
	   	CommunityDTO dto = communityService.communityView(seq);

	   	request.setAttribute("dto",dto);
	   	request.setAttribute("pg",pg);
	   	
	   	request.setAttribute("req","/community/communityModifyForm.jsp");
	   	
	   	return "../main/index.jsp";
	}
}
