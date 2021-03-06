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
		// data processing
		String category = request.getParameter("category");		
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
		List<CommunityDTO> gList = communityService.communityGrpList(category);
		
		// data share & view navigation
		if (list != null) {
			request.setAttribute("totalPage", totalPage);
			request.setAttribute("startPage", startPage);
			request.setAttribute("endPage", endPage);
			request.setAttribute("list", list);
			request.setAttribute("pg", pg);
			
		    request.setAttribute("gList", gList);
		    request.setAttribute("category", category);			
			
			request.setAttribute("req","/community/communityList.jsp");

			return "/main/index.jsp";
		}
		return null;
	}
	
	@RequestMapping(value = "/community/communityHitList.do")
	public String communityHitList(HttpServletRequest request, HttpServletResponse response) {
		// data processing
		String category = request.getParameter("category");
				
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

		List<CommunityDTO> list = communityService.communityHitList(startNum, endNum);
		List<CommunityDTO> gList = communityService.communityGrpList(category);
		
		// data share & view navigation
		if (list != null) {
			request.setAttribute("totalPage", totalPage);
			request.setAttribute("startPage", startPage);
			request.setAttribute("endPage", endPage);
			request.setAttribute("list", list);
			request.setAttribute("pg", pg);

		    request.setAttribute("gList", gList);
		    request.setAttribute("category", category);
			
			request.setAttribute("req","/community/communityList.jsp");

			return "/main/index.jsp";
		}
		return null;
	}
	
	@RequestMapping(value = "/community/communityCtList.do")
	public String communityCtList(HttpServletRequest request, HttpServletResponse response) {
		// data processing
		String sUri = request.getRequestURI();		
		String sQry = request.getQueryString();
		String category = request.getParameter("category");

		
		System.out.println("URI : " + sUri);
		System.out.println("Qry : " + sQry);
		
		
		int pg = 1;
		
		if (request.getParameter("pg") != null) {
			pg = Integer.parseInt(request.getParameter("pg"));
		}
		
		// DB
		int cnt = communityService.getTotalB(category);
		
		int totalPage = (cnt + 9) / 10;
		if (pg > totalPage)
			pg = totalPage;

		int startPage = (pg - 1) / 3 * 3 + 1;
		int endPage = startPage + 2;
		if (endPage > totalPage) {
			endPage = totalPage;
		}

		int endNum = pg * 10;
		int startNum = endNum - 9;
				
		List<CommunityDTO> list = communityService.communityCtList(category, startNum, endNum);
		List<CommunityDTO> gList = communityService.communityGrpList(category);
	    	    		
		// data share & view navigation
		if (list != null) {
			request.setAttribute("totalPage", totalPage);
			request.setAttribute("startPage", startPage);
			request.setAttribute("endPage", endPage);
			request.setAttribute("list", list);
			request.setAttribute("pg", pg);
			request.setAttribute("sUri", sUri);
			request.setAttribute("sQry", sQry);

		    request.setAttribute("gList", gList);
		    request.setAttribute("category", category);
		    					
			request.setAttribute("req","/community/communityList.jsp");

			
			return "/main/index.jsp";
		}
		
		return null;
	}	
	
}
