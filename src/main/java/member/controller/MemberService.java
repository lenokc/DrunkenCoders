package member.controller;

import java.util.List;

import member.dto.MemberDTO;

public interface MemberService {
	public int write(MemberDTO dto);

	public String login(String id, String pwd);
	
	// 아이디 유무 검사
	public boolean isExistId(String id);

	// 회원정보 보기
	public MemberDTO memberView(String id);

	// 회원정보 수정
	public int modify(MemberDTO dto);

	// 총 회원수 구하기
	public int getTotalMember();

	public List<MemberDTO> selectList(int startNum, int endNum);
}
