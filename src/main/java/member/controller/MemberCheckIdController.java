package member.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MemberCheckIdController {
	@Autowired
	private MemberService memberService;

	@RequestMapping(value = "/member/checkId.do" )
	public ModelAndView checkId(HttpServletRequest request, HttpServletResponse response) {
		String id = request.getParameter("id");

		boolean exist = memberService.isExistId(id);
		
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.addObject("exist", exist);
		modelAndView.addObject("id", id);
		
		modelAndView.setViewName("/member/checkId.jsp"); // 해당 부분 수정 필요
		
		return modelAndView;
	}
}
