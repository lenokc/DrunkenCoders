package community.dao;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import community.dto.CommunityDTO;

@Repository
public class CommunityDAO {

	@Autowired
	private SqlSessionTemplate sqlSession;
	
	// community write
	public int communityWrite(CommunityDTO dto) {
		return sqlSession.insert("mybatis.CommunityMapper.communityWrite", dto);
	}
	
	// view list per 10
	public List<CommunityDTO> communityList(int startNum, int endNum) {
		Map<String, Object> map = new HashMap<String,Object>();
		map.put("startNum", startNum);
		map.put("endNum", endNum);
		return sqlSession.selectList("mybatis.CommunityMapper.communityList",map);
	}
	
	// view list per 10 by hit(popularity)
	public List<CommunityDTO> communityHitList(int startNum, int endNum) {
		Map<String, Object> map = new HashMap<String,Object>();
		map.put("startNum", startNum);
		map.put("endNum", endNum);
		return sqlSession.selectList("mybatis.CommunityMapper.communityHitList",map);
	}
	
	// view list per 10 by Category
	public List<CommunityDTO> communityCtList(String category, int startNum, int endNum) {
		Map<String, Object> map = new HashMap<String,Object>();
		map.put("category", category);		
		map.put("startNum", startNum);
		map.put("endNum", endNum);
		return sqlSession.selectList("mybatis.CommunityMapper.communityCtList",map);
	}		
	
	// category count by group
	public List<CommunityDTO> communityGrpList(String category) {
		Map<String, Object> map = new HashMap<String, Object>();
		map.put("category", category);
		return sqlSession.selectList("mybatis.CommunityMapper.communityGrpList",map);
	}		
	
	// community detail view
	public CommunityDTO communityView(int seq) {
		return sqlSession.selectOne("mybatis.CommunityMapper.communityView",seq);
	}

	// increase hit number if user click a community card list
	public int updateHit(int seq) {
		return sqlSession.update("mybatis.CommunityMapper.updateHit",seq);
	}

	// get Total card num
	public int getTotalA() {
		return sqlSession.selectOne("mybatis.CommunityMapper.getTotalA");
	}
	
	// get Total card num by category
	public int getTotalB(String category) {
		return sqlSession.selectOne("mybatis.CommunityMapper.getTotalB",category);
	}	
	
	// delete own community card
	public int delete(int seq) {
		return sqlSession.delete("mybatis.CommunityMapper.delete",seq);
	}

	// modify own community card
	public int communityModify(CommunityDTO dto) {
		return sqlSession.update("mybatis.CommunityMapper.communityModify",dto);
	}
}
