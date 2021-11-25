package courses.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import member.controller.MemberService;
import member.dto.MemberDTO;

@Controller
public class CoursesViewController {
	
	@Autowired
	private MemberService memberService;
	
	@RequestMapping(value = "/courseSpecific/twitterFree.do")
	public String twitterFree(HttpServletRequest request, HttpServletResponse response) {
		// 1. data processing
		HttpSession session = request.getSession();
		String id = (String) session.getAttribute("memId");
		System.out.println("=========id : "+id);
		
		// 2. share data
		if(id == null ) {
			request.setAttribute("req","/courseSpecific/twitterFree.jsp");
		}else if(id != null ) {
			int enrollNum = memberService.getEnrollTwitter(id); 
			System.out.println("========num :"+enrollNum+typeOf(enrollNum));
			if (enrollNum == 1){
				request.setAttribute("req","/courseList/twitterList.jsp");
			}else if(enrollNum == 0){
				request.setAttribute("req","/courseSpecific/twitterFree.jsp");
			}else {
				request.setAttribute("req","/main/body.jsp");
			}
		}
		
		// 3. view return
		return "/main/index.jsp";
	}
	
	private String typeOf(int enrollNum) {
		// TODO Auto-generated method stub
		return null;
	}

	@RequestMapping(value = "/courseSpecific/kakao.do")
	public String kakao(HttpServletRequest request, HttpServletResponse response) {
		// 1. data processing
		
		// 2. share data
		request.setAttribute("req","/courseSpecific/kakao.jsp");
		
		// 3. view return........
		return "/main/index.jsp";
	}
	
	@RequestMapping(value = "/courseSpecific/vanilla.do")
	public String vanilla(HttpServletRequest request, HttpServletResponse response) {
		// 1. data processing
		
		// 2. share data
		request.setAttribute("req","/courseSpecific/vanilla.jsp");
		
		// 3. view return........
		return "/main/index.jsp";
	}
	
	
}
