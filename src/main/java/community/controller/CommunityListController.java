package community.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import community.dto.CommunityDTO;

@Controller
public class CommunityListController {
	
	@Autowired
	private CommunityService communityService;
	
	@RequestMapping(value = "/community/communityList.do")
	public String communityList(HttpServletRequest request, HttpServletResponse response) {
		// 데이터 처리
		int pg = 1;
		if (request.getParameter("pg") != null) {
			pg = Integer.parseInt(request.getParameter("pg"));
		}

		// DB
		int totalA = communityService.getTotalA();
		int totalPage = (totalA + 9) / 10;
		if (pg > totalPage)
			pg = totalPage;

		int startPage = (pg - 1) / 3 * 3 + 1;
		int endPage = startPage + 2;
		if (endPage > totalPage) {
			endPage = totalPage;
		}

		int endNum = pg * 10;
		int startNum = endNum - 9;

		List<CommunityDTO> list = communityService.communityList(startNum, endNum);
		
		// 데이터 공유 & 화면 네비게이션
		if (list != null) {
			request.setAttribute("totalPage", totalPage);
			request.setAttribute("startPage", startPage);
			request.setAttribute("endPage", endPage);
			request.setAttribute("list", list);
			request.setAttribute("pg", pg);
			
			request.setAttribute("req","/community/communityList.jsp");

			return "/main/index.jsp";
		}
		return null;
	}
}
