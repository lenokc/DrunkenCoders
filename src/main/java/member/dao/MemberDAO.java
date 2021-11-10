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
	
	// 회원가입
	public int write(MemberDTO dto) {
		return sqlSession.insert("mybatis.MemberMapper.write", dto);
	}
	// 로그인
	public String login(String id) {
		Map<String, String> map = new HashMap<String, String>();
		map.put("id", id);
		return sqlSession.selectOne("mybatis.MemberMapper.login", map);
	}

	// 아이디 유무 검사
	public boolean isExistId(String id) {
		MemberDTO memberDTO = sqlSession.selectOne("mybatis.MemberMapper.isExistId", id);
		boolean exist = false;
		if (memberDTO != null)
			exist = true;
		return exist;
		// mybatis에 boolean 으로 결과값을 도출해낼 수 없기때문에 바꿔줘야함
	}

	// 회원정보 보기
	public MemberDTO memberView(String id) {
		return sqlSession.selectOne("mybatis.MemberMapper.memberView", id);
	}

	// 회원정보 수정
	public int modify(MemberDTO dto) {
		return sqlSession.update("mybatis.MemberMapper.modify", dto);
	}

	// 총 회원수 구하기
	public int getTotalMember() {
		return sqlSession.selectOne("mybatis.MemberMapper.getTotalMember");
	}
	
	// 회원 리스트(관리자용)
	public List<MemberDTO> selectList(int startNum, int endNum) {
		Map<String, Integer> map = new HashMap<String, Integer>();
		map.put("startNum", startNum);
		map.put("endNum", endNum);
		return sqlSession.selectList("mybatis.MemberMapper.selectList", map);
	}
}
