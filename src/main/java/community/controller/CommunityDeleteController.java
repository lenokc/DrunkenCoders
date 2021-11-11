package community.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CommunityDeleteController {
	@Autowired
	private CommunityService communityService;
	
	@RequestMapping(value = "/community/communityDelete.do")
	public ModelAndView communityView(HttpServletRequest request, HttpServletResponse response) {
		   int seq = Integer.parseInt(request.getParameter("seq"));
		   int pg = Integer.parseInt(request.getParameter("pg"));

		   int su = communityService.delete(seq);
		   
		   ModelAndView modelAndView = new ModelAndView();
		   modelAndView.addObject("su", su);
		   modelAndView.addObject("pg", pg);
		   modelAndView.addObject("req", "/community/communityDelete.jsp");
		   modelAndView.setViewName("/main/index.do");
		   
		   return modelAndView;
	}
}
