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

	// delete own community card
	public int delete(int seq) {
		return sqlSession.delete("mybatis.CommunityMapper.delete",seq);
	}

	// modify own community card
	public int communityModify(CommunityDTO dto) {
		return sqlSession.update("mybatis.CommunityMapper.communityModify",dto);
	}
}
