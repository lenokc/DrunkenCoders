package community.controller;

import java.util.List;

import community.dto.CommunityDTO;

public interface CommunityService {
	public int boardWrite(CommunityDTO dto);

	// 5개씩 목록보기
	public List<CommunityDTO> boardList(int startNum, int endNum);

	// 상세보기
	public CommunityDTO boardView(int seq);

	// 조회수 증가하기
	public int updateHit(int seq);

	// 총 데이터수 구하기
	public int getTotalA();

	// 게시글 삭제하기
	public int delete(int seq);

	// 글수정
	public int boardModify(CommunityDTO dto);
}
