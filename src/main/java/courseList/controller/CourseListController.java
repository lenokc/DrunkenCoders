package courseList.controller;

import java.io.UnsupportedEncodingException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import courseList.dto.CourseListDTO;

@Controller
public class CourseListController {
	@RequestMapping(value = "/courseList/kakaoList.do")
	public String kakaoList(HttpServletRequest request, HttpServletResponse response) {
		// 1. data processing
		
		// 2. share data
		request.setAttribute("req","/courseList/kakaoList.jsp");
		
		// 3. view return
		return "/main/index.jsp";
	}
	
	
	@RequestMapping(value = "/courseList/twitterFree.do")
	public String twitterFree(HttpServletRequest request, HttpServletResponse response) {
		// 1. data processing
		
		// 2. share data
		request.setAttribute("req","/courseSpecific/twitterFree.jsp");
		
		// 3. view return
		return "/main/index.jsp";
	}
	
	@RequestMapping(value = "/courseList/enrollTwitterFree.do")
	public String twitterEnroll(HttpServletRequest request, HttpServletResponse response) {
		// 1. data processing
		
		// 2. share data
		request.setAttribute("req","/courseList/enrollTwitterFree.jsp");
		
		// 3. view return
		return "/main/index.jsp";
	}
	
	@RequestMapping(value = "/courseList/enrollKakao.do")
	public String kakaoEnroll(HttpServletRequest request, HttpServletResponse response) {
		// 1. data processing
		
		// 2. share data
		request.setAttribute("req","/courseList/enrollKakao.jsp");
		
		// 3. view return
		return "/main/index.jsp";
	}
	
	@RequestMapping(value = "/courseList/enrollVanilla.do")
	public String vanillaEnroll(HttpServletRequest request, HttpServletResponse response) {
		// 1. data processing
		
		// 2. share data
		request.setAttribute("req","/courseList/enrollVanilla.jsp");
		
		// 3. view return
		return "/main/index.jsp";
	}
	
	@RequestMapping(value = "/courseList/twitterList.do")
	public String twitterList(HttpServletRequest request, HttpServletResponse response) {
		// 1. data processing
		HttpSession session = request.getSession();
		try {
			request.setCharacterEncoding("utf-8");
		} catch (UnsupportedEncodingException e) {
			e.printStackTrace();
		}
		String name = (String)session.getAttribute("memName");
	    String id = (String)session.getAttribute("memId");
	    
	    // DB
	    CourseListDTO dto = new CourseListDTO();
	    dto.setName(name);
	    dto.setId(id);		
		
		// 2. share data
		request.setAttribute("req","/courseList/twitterList.jsp");
		
		// 3. view return
		return "/main/index.jsp";
	}

/*
	@RequestMapping(value = "/courseList/kakaoVideoLock.do")
	public String kakaoVideo(HttpServletRequest request, HttpServletResponse response) {
		// 1. data processing
		HttpSession session = request.getSession();
		try {
			request.setCharacterEncoding("utf-8");
		} catch (UnsupportedEncodingException e) {
			e.printStackTrace();
		}
		String name = (String)session.getAttribute("memName");
	    String id = (String)session.getAttribute("memId");
	    
	    // DB
	    CourseListDTO dto = new CourseListDTO();
	    dto.setName(name);
	    dto.setId(id);		
		
		// 2. share data
		request.setAttribute("req","/courseList/kakaoVideoLock.jsp");
		
		// 3. temp view return before including
		// return "/courseList/kakaoVideoLock.jsp"; 
		return "/courseList/video.jsp";
	}
*/
}

