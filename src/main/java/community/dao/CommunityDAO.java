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
	
	// 글 작성하기
	public int communityWrite(CommunityDTO dto) {
		return sqlSession.insert("mybatis.CommunityMapper.communityWrite", dto);
	}
	
	// 10개씩 목록보기
	public List<CommunityDTO> communityList(int startNum, int endNum) {
		Map<String, Object> map = new HashMap<String,Object>();
		map.put("startNum", startNum);
		map.put("endNum", endNum);
		return sqlSession.selectList("mybatis.CommunityMapper.communityList",map);
	}
	
	// 상세보기
	public CommunityDTO communityView(int seq) {
		return sqlSession.selectOne("mybatis.CommunityMapper.communityView",seq);
	}

	// 조회수 증가하기
	public int updateHit(int seq) {
		return sqlSession.update("mybatis.CommunityMapper.updateHit",seq);
	}

	// 총 데이터수 구하기
	public int getTotalA() {
		return sqlSession.selectOne("mybatis.CommunityMapper.getTotalA");
	}

	// 게시글 삭제하기
	public int delete(int seq) {
		return sqlSession.delete("mybatis.CommunityMapper.delete",seq);
	}

	// 글수정
	public int communityModify(CommunityDTO dto) {
		return sqlSession.update("mybatis.CommunityMapper.communityModify",dto);
	}
}
