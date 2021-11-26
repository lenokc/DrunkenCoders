package member.controller;

import java.util.List;

import member.dto.MemberDTO;

public interface MemberService {
	public int write(MemberDTO dto);

	public String login(String id, String pwd);

	public MemberDTO memberView(String id);
		
	public int modify(MemberDTO dto);
	
	public int modifyprofile(MemberDTO dto);
	
	public int isExistId(String id);

	public int updateEnrollTwitter(String id);

	public int getEnrollTwitter(String id);
	
	
}
