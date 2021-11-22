package video.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import video.dto.KakaoVideoDTO;
import video.dto.TwitterVideoDTO;
import video.dto.VanillaVideoDTO;

@Repository
public class VideoDAO {

	@Autowired
	private SqlSessionTemplate sqlSession;
	
	public KakaoVideoDTO kakaoVideoView(int knum) {
		return sqlSession.selectOne("mybatis.VideoMapper.kakaoVideoView",knum);
	}
	
	public VanillaVideoDTO vanillaVideoView(int vnum) {
		return sqlSession.selectOne("mybatis.VideoMapper.vanillaVideoView",vnum);
	}
	
	public TwitterVideoDTO twitterVideoView(int tnum) {
		return sqlSession.selectOne("mybatis.VideoMapper.twitterVideoView",tnum);
	}
}
