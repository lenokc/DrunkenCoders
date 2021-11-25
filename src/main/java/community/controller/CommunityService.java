package community.controller;

import java.util.List;

import community.dto.CommunityDTO;

public interface CommunityService {
	
	//write
	public int communityWrite(CommunityDTO dto);

	// view list per 10ea
	public List<CommunityDTO> communityList(int startNum, int endNum);
	
	// view list per 10ea
	public List<CommunityDTO> communityHitList(int startNum, int endNum);
	
	// view list by Categories
	public List<CommunityDTO> communityCtList(String category, int startNum, int endNum);
	
	public List<CommunityDTO> communityGrpList(String cat);
	
	// view community card details
	public CommunityDTO communityView(int seq);
	
	// increase hit if user click community card
	public int updateHit(int seq);

	// get sum of community card
	public int getTotalA();
	
	// get sum of community card by Category
	public int getTotalB(String category);	

	// delete own community card
	public int delete(int seq);

	// modify own community card
	public int communityModify(CommunityDTO dto);
}
