package video.dto;

public class TwitterVideoDTO {
    private int tnum;        // video seq
    private String tsub;     //  video subject
    private String turl;     //video youtube url
    
	public int getTnum() {
		return tnum;
	}
	public void setTnum(int tnum) {
		this.tnum = tnum;
	}
	public String getTsub() {
		return tsub;
	}
	public void setTsub(String tsub) {
		this.tsub = tsub;
	}
	public String getTurl() {
		return turl;
	}
	public void setTurl(String turl) {
		this.turl = turl;
	}
}
