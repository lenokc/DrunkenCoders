package video.dto;

public class VanillaVideoDTO {
    private int vnum;        // video seq
    private String vsub;     //  video subject
    private String vurl;     //video youtube url
    
	public int getVnum() {
		return vnum;
	}
	public void setVnum(int vnum) {
		this.vnum = vnum;
	}
	public String getVsub() {
		return vsub;
	}
	public void setVsub(String vsub) {
		this.vsub = vsub;
	}
	public String getVurl() {
		return vurl;
	}
	public void setVurl(String vurl) {
		this.vurl = vurl;
	}
}
