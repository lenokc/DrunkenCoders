package community.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import community.dto.CommunityDTO;

@Controller
public class CommunityViewController {
	
	@Autowired
	private CommunityService communityService;
	
	@RequestMapping(value = "/community/communityView.do")
	public String communityView(HttpServletRequest request, HttpServletResponse response) {
		// 1. data processing
		int seq = Integer.parseInt(request.getParameter("seq"));
		int pg = Integer.parseInt(request.getParameter("pg"));
		
		communityService.updateHit(seq);
		CommunityDTO dto = communityService.communityView(seq);
		
		// 2. share data
		request.setAttribute("dto", dto);
		request.setAttribute("pg", pg);
		
		request.setAttribute("req","/community/communityView.jsp");
		
		// 3. view return
		return "/main/index.jsp";
	}
}
