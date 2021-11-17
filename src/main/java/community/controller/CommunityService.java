package community.controller;

import java.util.List;

import community.dto.CommunityDTO;

public interface CommunityService {
	
	// �۾���
	public int communityWrite(CommunityDTO dto);

	// 10���� ��Ϻ���
	public List<CommunityDTO> communityList(int startNum, int endNum);

	// �󼼺���
	public CommunityDTO communityView(int seq);

	// ��ȸ�� �����ϱ�
	public int updateHit(int seq);

	// �� �����ͼ� ���ϱ�
	public int getTotalA();

	// �Խñ� �����ϱ�
	public int delete(int seq);

	// �ۼ���
	public int communityModify(CommunityDTO dto);
}
