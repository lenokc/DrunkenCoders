package community.controller;

import java.io.UnsupportedEncodingException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import community.dto.CommunityDTO;

@Controller
public class CommunityModifyController {
	@Autowired
	private CommunityService communityService;
	//dasgpokijdgp
	@RequestMapping(value = "/community/communityModify.do")
	public String communityModify(HttpServletRequest request, HttpServletResponse response) {
		try {
			request.setCharacterEncoding("utf-8");
		} catch (UnsupportedEncodingException e) {
			e.printStackTrace();
		}
		int seq = Integer.parseInt(request.getParameter("seq"));
		int pg = Integer.parseInt(request.getParameter("pg"));
		String subject = request.getParameter("subject");
		String content = request.getParameter("content");

		CommunityDTO dto = new CommunityDTO();
		dto.setSubject(subject);
		dto.setContent(content);
		dto.setSeq(seq);

		int su = communityService.communityModify(dto);
		
		request.setAttribute("su", su);
		request.setAttribute("seq", seq);
		request.setAttribute("pg", pg);
		
		request.setAttribute("req","/community/communityModify.jsp");
		
		return "../main/index.jsp";
		
	}
}
