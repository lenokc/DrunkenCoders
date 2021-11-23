package video.dto;

public class KakaoVideoDTO {
    private int knum;        // video seq
    private String ksub;     //  video subject
    private String kurl;     //video youtube url
    
	public int getKnum() {
		return knum;
	}
	public void setKnum(int knum) {
		this.knum = knum;
	}
	public String getKsub() {
		return ksub;
	}
	public void setKsub(String ksub) {
		this.ksub = ksub;
	}
	public String getKurl() {
		return kurl;
	}
	public void setKurl(String kurl) {
		this.kurl = kurl;
	}
}
