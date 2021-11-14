package member.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import member.dto.MemberDTO;

@Controller
public class MemberListController {

	@Autowired
	private MemberService memberService;

	@RequestMapping(value = "/member/memberList.do")
	public String memberList(HttpServletRequest request, HttpServletResponse response) {
		int pg = 1;
		if(request.getParameter("pg") != null) {
			pg = Integer.parseInt(request.getParameter("pg"));
		}
		int endNum = pg * 5;	
		int startNum = endNum - 4;
		
		int totalA= memberService.getTotalMember();
		int totalP= (totalA + 4) / 5;
			
		int startPage = (pg-1)/3*3+1;
		int endPage = startPage + 2;
		if(endPage>totalP) endPage = totalP;
		
		List<MemberDTO> list = memberService.selectList(startNum, endNum);
		
		if(list != null) {
			request.setAttribute("totalP", totalP);
			request.setAttribute("startPage", startPage);
			request.setAttribute("endPage", endPage);
			request.setAttribute("list", list);
			request.setAttribute("pg", pg);
			
			request.setAttribute("req","../member/memberList.jsp");
			
			return "/main/index.do";
		}
		return null;
	}
}
