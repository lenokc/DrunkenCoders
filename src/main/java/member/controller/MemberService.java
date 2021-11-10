package member.controller;

import java.util.List;

import member.dto.MemberDTO;

public interface MemberService {
	public int write(MemberDTO dto);

	public String login(String id);
	
	// ���̵� ���� �˻�.
	public boolean isExistId(String id);

	// ȸ������ ����
	public MemberDTO memberView(String id);

	// ȸ������ ����
	public int modify(MemberDTO dto);

	// �� ȸ���� ���ϱ�
	public int getTotalMember();
	
	// ȸ�� ����Ʈ(�����ڿ�)
	public List<MemberDTO> selectList(int startNum, int endNum);
}
