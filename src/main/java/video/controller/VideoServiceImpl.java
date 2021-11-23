package video.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import video.dao.VideoDAO;
import video.dto.KakaoVideoDTO;
import video.dto.TwitterVideoDTO;
import video.dto.VanillaVideoDTO;



@Service
public class VideoServiceImpl implements VideoService{
	
	@Autowired
	private VideoDAO videoDAO;

	@Override
	public KakaoVideoDTO kakaoVideoView(int knum) {
		return videoDAO.kakaoVideoView(knum);
	}

	@Override
	public VanillaVideoDTO vanillaVideoView(int vnum) {
		return videoDAO.vanillaVideoView(vnum);
	}

	@Override
	public TwitterVideoDTO twitterVideoView(int tnum) {
		return videoDAO.twitterVideoView(tnum);
	}



}
