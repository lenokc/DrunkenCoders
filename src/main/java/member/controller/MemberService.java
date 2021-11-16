package member.controller;

import java.util.List;

import member.dto.MemberDTO;

public interface MemberService {
	public int write(MemberDTO dto);

	public String login(String id, String pwd);
	
	// 아이디 유무 검사.
	public int isExistId(String id);
}
