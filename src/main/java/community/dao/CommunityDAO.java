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
	
	// �� �ۼ��ϱ�
	public int communityWrite(CommunityDTO dto) {
		return sqlSession.insert("mybatis.CommunityMapper.communityWrite", dto);
	}
	
	// 10���� ��Ϻ���
	public List<CommunityDTO> communityList(int startNum, int endNum) {
		Map<String, Object> map = new HashMap<String,Object>();
		map.put("startNum", startNum);
		map.put("endNum", endNum);
		return sqlSession.selectList("mybatis.CommunityMapper.communityList",map);
	}
	
	// �󼼺���
	public CommunityDTO communityView(int seq) {
		return sqlSession.selectOne("mybatis.CommunityMapper.communityView",seq);
	}

	// ��ȸ�� �����ϱ�
	public int updateHit(int seq) {
		return sqlSession.update("mybatis.CommunityMapper.updateHit",seq);
	}

	// �� �����ͼ� ���ϱ�
	public int getTotalA() {
		return sqlSession.selectOne("mybatis.CommunityMapper.getTotalA");
	}

	// �Խñ� �����ϱ�
	public int delete(int seq) {
		return sqlSession.delete("mybatis.CommunityMapper.delete",seq);
	}

	// �ۼ���
	public int communityModify(CommunityDTO dto) {
		return sqlSession.update("mybatis.CommunityMapper.communityModify",dto);
	}
}
