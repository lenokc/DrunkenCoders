package challenge.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class ChallengeDAO {
	@Autowired
	private SqlSessionTemplate sqlSession;
}
