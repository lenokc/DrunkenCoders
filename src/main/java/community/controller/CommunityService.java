package community.controller;

import java.util.List;

import community.dto.CommunityDTO;

public interface CommunityService {
	
	// 글쓰기
	public int communityWrite(CommunityDTO dto);

	// 10개씩 목록보기
	public List<CommunityDTO> communityList(int startNum, int endNum);

	// 상세보기
	public CommunityDTO communityView(int seq);

	// 조회수 증가하기
	public int updateHit(int seq);

	// 총 데이터수 구하기
	public int getTotalA();

	// 게시글 삭제하기
	public int delete(int seq);

	// 글수정
	public int communityModify(CommunityDTO dto);
}
