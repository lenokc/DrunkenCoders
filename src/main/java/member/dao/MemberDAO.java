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

	// register
	public int write(MemberDTO dto) {
		return sqlSession.insert("mybatis.MemberMapper.write", dto);
	}

	// login
	public String login(String id, String pwd) {
		Map<String, String> map = new HashMap<String, String>();
		map.put("id", id);
		map.put("pwd", pwd);
		return sqlSession.selectOne("mybatis.MemberMapper.login", map);
	}
	public int modify(MemberDTO dto) {
		return sqlSession.update("mybatis.MemberMapper.modify",dto);
	}
	
	public MemberDTO memberView(String id) {
		return sqlSession.selectOne("mybatis.MemberMapper.memberView",id);
	}
	// validate id exist
	public int isExistId(String id) {
		MemberDTO memberDTO = sqlSession.selectOne("mybatis.MemberMapper.isExistId", id);
		int exist = 0;
		if (memberDTO != null)
			exist = 1;
		return exist;
	}

	// twitter freeLecture enroll => unenrolled:0, enrolled:1
	public int updateEnrollTwitter(String id) {
		return sqlSession.update("mybatis.MemberMapper.updateEnrollTwitter", id);
	}

	// confirm twitter freeLecture is enrolled
	public int getEnrollTwitter(String id) {
		return sqlSession.selectOne("mybatis.MemberMapper.getEnrollTwitter", id);
	}

	// vanilla freeLecture enroll => unenrolled:0, enrolled:1
	public int updateEnrollVanilla(String id) {
		return sqlSession.update("mybatis.MemberMapper.updateEnrollVanilla", id);
	}

	// confirm vanilla freeLecture is enrolled
	public int getEnrollVanilla(String id) {
		return sqlSession.selectOne("mybatis.MemberMapper.getEnrollVanilla", id);
	}

}
