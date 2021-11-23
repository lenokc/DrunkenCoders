package video.controller;

import video.dto.KakaoVideoDTO;
import video.dto.TwitterVideoDTO;
import video.dto.VanillaVideoDTO;

public interface VideoService {
	
	// Kakao Video View
	public KakaoVideoDTO kakaoVideoView(int knum);
	
	// Vanilla Video View
	public VanillaVideoDTO vanillaVideoView(int vnum);
	
	// Twitter Video View
	public TwitterVideoDTO twitterVideoView(int tnum);	
 
}
