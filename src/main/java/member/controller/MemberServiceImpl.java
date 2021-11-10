package member.controller;

import java.util.List;

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
	public String login(String id) {
		return memberDAO.login(id);
	}

	@Override
	public boolean isExistId(String id) {
		return memberDAO.isExistId(id);
	}

	@Override
	public MemberDTO memberView(String id) {
		return memberDAO.memberView(id);
	}

	@Override
	public int modify(MemberDTO dto) {
		return memberDAO.modify(dto);
	}

	@Override
	public int getTotalMember() {
		return memberDAO.getTotalMember();
	}

	@Override
	public List<MemberDTO> selectList(int startNum, int endNum) {
		return memberDAO.selectList(startNum, endNum);
	}
}
