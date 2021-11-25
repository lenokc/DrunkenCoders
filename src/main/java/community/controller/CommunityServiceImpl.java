package community.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import community.dao.CommunityDAO;
import community.dto.CommunityDTO;

@Service
public class CommunityServiceImpl implements CommunityService{
	
	@Autowired
	private CommunityDAO communityDAO;

	@Override
	public int communityWrite(CommunityDTO dto) {
		return communityDAO.communityWrite(dto);
	}

	@Override
	public List<CommunityDTO> communityList(int startNum, int endNum) {
		return communityDAO.communityList(startNum, endNum);
	}

	// list by hit
	@Override
	public List<CommunityDTO> communityHitList(int startNum, int endNum) {
		return communityDAO.communityHitList(startNum, endNum);
	}
	
	// list by category	
	@Override
	public List<CommunityDTO> communityCtList(String category, int startNum, int endNum) {
		return communityDAO.communityCtList(category, startNum, endNum);
	}	
	

	@Override
	public CommunityDTO communityView(int seq) {
		return communityDAO.communityView(seq);
	}

	@Override
	public int updateHit(int seq) {
		return communityDAO.updateHit(seq);
	}

	@Override
	public int getTotalA() {
		return communityDAO.getTotalA();
	}

	@Override
	public int delete(int seq) {
		return communityDAO.delete(seq);
	}

	@Override
	public int communityModify(CommunityDTO dto) {
		return communityDAO.communityModify(dto);
	}

	@Override
	public int getTotalB(String category) {
		// TODO Auto-generated method stub
		return communityDAO.getTotalB(category);
	}

	@Override
	public List<CommunityDTO> communityGrpList(String category) {
		// TODO Auto-generated method stub
		return communityDAO.communityGrpList(category);
	}









}
