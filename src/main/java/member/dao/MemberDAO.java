package member.dao;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import member.dto.MemberDTO;

@Repository
public class MemberDAO {
	@Autowired
	private SqlSessionTemplate sqlSession;
	
	// ȸ������
	public int write(MemberDTO dto) {
		return sqlSession.insert("mybatis.MemberMapper.write", dto);
	}
	// �α���
	public String login(String id) {
		Map<String, String> map = new HashMap<String, String>();
		map.put("id", id);
		return sqlSession.selectOne("mybatis.MemberMapper.login", map);
	}

	// ���̵� ���� �˻�
	public boolean isExistId(String id) {
		MemberDTO memberDTO = sqlSession.selectOne("mybatis.MemberMapper.isExistId", id);
		boolean exist = false;
		if (memberDTO != null)
			exist = true;
		return exist;
		// mybatis�� boolean ���� ������� �����س� �� ���⶧���� �ٲ������
	}

	// ȸ������ ����
	public MemberDTO memberView(String id) {
		return sqlSession.selectOne("mybatis.MemberMapper.memberView", id);
	}

	// ȸ������ ����
	public int modify(MemberDTO dto) {
		return sqlSession.update("mybatis.MemberMapper.modify", dto);
	}

	// �� ȸ���� ���ϱ�
	public int getTotalMember() {
		return sqlSession.selectOne("mybatis.MemberMapper.getTotalMember");
	}
	
	// ȸ�� ����Ʈ(�����ڿ�)
	public List<MemberDTO> selectList(int startNum, int endNum) {
		Map<String, Integer> map = new HashMap<String, Integer>();
		map.put("startNum", startNum);
		map.put("endNum", endNum);
		return sqlSession.selectList("mybatis.MemberMapper.selectList", map);
	}
}
