package community.controller;

import java.util.List;

import community.dto.CommunityDTO;

public interface CommunityService {
	public int boardWrite(CommunityDTO dto);

	// 5���� ��Ϻ���
	public List<CommunityDTO> boardList(int startNum, int endNum);

	// �󼼺���
	public CommunityDTO boardView(int seq);

	// ��ȸ�� �����ϱ�
	public int updateHit(int seq);

	// �� �����ͼ� ���ϱ�
	public int getTotalA();

	// �Խñ� �����ϱ�
	public int delete(int seq);

	// �ۼ���
	public int boardModify(CommunityDTO dto);
}
