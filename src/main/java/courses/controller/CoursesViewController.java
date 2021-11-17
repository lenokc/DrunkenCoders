package courses.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CoursesViewController {

	
	@RequestMapping(value = "/courseSpecific/kakao.do")
	public String kakao(HttpServletRequest request, HttpServletResponse response) {
		// 1. ������ ó�� : �ڽ��� �Ű������� ��û�ޱ�
		
		// 2. ������ ���� : �ڽ��� �Ű����� ����
		
		request.setAttribute("req","/courseSpecific/kakao.jsp");
		
		// 3. view ó�� ���� ����
		return "/main/index.jsp";
	}
}
