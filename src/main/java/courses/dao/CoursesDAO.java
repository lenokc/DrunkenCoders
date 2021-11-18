package courses.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class CoursesDAO {
	
	@Autowired
	private SqlSessionTemplate sqlSession;
	
}
