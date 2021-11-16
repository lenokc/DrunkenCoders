package member.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import member.dao.MemberDAO;
import member.dto.MemberDTO;

@Service
public class MemberServiceImpl implements MemberService {
	
	@Autowired
	private MemberDAO memberDAO;
	
	@Override
	public int write(MemberDTO dto) {
		return memberDAO.write(dto);
	}

	@Override
	public String login(String id, String pwd) {
		return memberDAO.login(id, pwd);
	}

	@Override
	public int isExistId(String id) {
		return memberDAO.isExistId(id);
	}
}
