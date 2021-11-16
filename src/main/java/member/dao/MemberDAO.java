package member.dao;

import java.util.HashMap;
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
	public String login(String id, String pwd) {
		Map<String, String> map = new HashMap<String, String>();
		map.put("id", id);
		map.put("pwd", pwd);
		return sqlSession.selectOne("mybatis.MemberMapper.login", map);
	}

	// 아이디 유무 검사
	public int isExistId(String id) {
		MemberDTO memberDTO = sqlSession.selectOne("mybatis.MemberMapper.isExistId", id);
		int exist = 0;
		if (memberDTO != null)
			exist = 1;
		return exist;
	}

}
