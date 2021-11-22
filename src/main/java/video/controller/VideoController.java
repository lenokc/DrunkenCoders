package video.controller;

import java.io.UnsupportedEncodingException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import courseList.dto.CourseListDTO;
import video.dto.KakaoVideoDTO;
import video.dto.TwitterVideoDTO;
import video.dto.VanillaVideoDTO;

@Controller
public class VideoController {
	
	@Autowired
	private VideoService videoService;
	
	
	@RequestMapping(value = "/courseList/kakaoVideoView.do")
	public String kakaoVideoView(HttpServletRequest request, HttpServletResponse response) {
		// 1. data processing
		HttpSession session = request.getSession();
		try {
			request.setCharacterEncoding("utf-8");
		} catch (UnsupportedEncodingException e) {
			e.printStackTrace();
		}
		String name = (String)session.getAttribute("memName");
	    String id = (String)session.getAttribute("memId");
	    
		int knum = Integer.parseInt(request.getParameter("knum"));
		KakaoVideoDTO vo = videoService.kakaoVideoView(knum);
	    
	    CourseListDTO dto = new CourseListDTO();
	    dto.setName(name);
	    dto.setId(id);
	    
		request.setAttribute("vo", vo);
		
		
		// 2. share data
		request.setAttribute("req","/courseVideo/kakaoVideoLock.jsp");
		
		// 3. view
		return "/courseVideo/kakaoVideo.jsp";
	}

	@RequestMapping(value = "/courseList/vanillaVideoView.do")
	public String vanillaVideoView(HttpServletRequest request, HttpServletResponse response) {
		// 1. data processing
		HttpSession session = request.getSession();
		try {
			request.setCharacterEncoding("utf-8");
		} catch (UnsupportedEncodingException e) {
			e.printStackTrace();
		}
		String name = (String)session.getAttribute("memName");
	    String id = (String)session.getAttribute("memId");
	    
		int vnum = Integer.parseInt(request.getParameter("vnum"));
		VanillaVideoDTO vo = videoService.vanillaVideoView(vnum);
	    
	    CourseListDTO dto = new CourseListDTO();
	    dto.setName(name);
	    dto.setId(id);
	    
		request.setAttribute("vo", vo);
		
		
		// 2. share data
		request.setAttribute("req","/courseVideo/vanillaVideoBody.jsp");
		
		// 3. view
		return "/courseVideo/vanillaVideo.jsp";
	}
	
	@RequestMapping(value = "/courseList/twitterVideoView.do")
	public String twitterVideoView(HttpServletRequest request, HttpServletResponse response) {
		// 1. data processing
		HttpSession session = request.getSession();
		try {
			request.setCharacterEncoding("utf-8");
		} catch (UnsupportedEncodingException e) {
			e.printStackTrace();
		}
		String name = (String)session.getAttribute("memName");
	    String id = (String)session.getAttribute("memId");
	    
		int tnum = Integer.parseInt(request.getParameter("tnum"));
		TwitterVideoDTO vo = videoService.twitterVideoView(tnum);
	    
	    CourseListDTO dto = new CourseListDTO();
	    dto.setName(name);
	    dto.setId(id);
	    
		request.setAttribute("vo", vo);
		
		
		// 2. share data
		request.setAttribute("req","/courseVideo/twitterVideoBody.jsp");
		
		// 3. view
		return "/courseVideo/twitterVideo.jsp";
	}	

}

