package community.controller;

import java.io.UnsupportedEncodingException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import community.dto.CommunityDTO;

@Controller	
public class CommunityWriteController {
	
	@Autowired
	private CommunityService communityService;
	
	@RequestMapping(value= "/community/communityWrite.do")
	public String communityWrite(HttpServletRequest request, HttpServletResponse response) {
		HttpSession session = request.getSession();
		try {
			request.setCharacterEncoding("utf-8");
		} catch (UnsupportedEncodingException e) {
			e.printStackTrace();
		}
	    String subject = request.getParameter("subject");
	    String content = request.getParameter("content");
	    String name = (String)session.getAttribute("memName");
	    String id = (String)session.getAttribute("memId");
	    String category = request.getParameter("category");
	    
	    // DB
	    CommunityDTO dto = new CommunityDTO();
	    dto.setSubject(subject);
	    dto.setContent(content);
	    dto.setName(name);
	    dto.setId(id);
	    dto.setCategory(category);
	    
	    int su = communityService.communityWrite(dto);
	    
	    request.setAttribute("su", su);

	    request.setAttribute("req","/community/communityWrite.jsp");
	    
	    return "/main/index.jsp";
	}
}
