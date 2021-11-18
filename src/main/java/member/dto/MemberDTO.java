package member.dto;

public class MemberDTO {
	private String name;		//--name
    private String id;    		//--id, unique, not null, email format
    private String pwd;			//-- pwd
    private String imgIdx;		//-- image index num
    private byte[] img;			//-- image
    private String logtime;     //-- registered date
    
    public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getPwd() {
		return pwd;
	}
	public void setPwd(String pwd) {
		this.pwd = pwd;
	}
	public String getLogtime() {
		return logtime;
	}
	public String getImgIdx() {
		return imgIdx;
	}
	public void setImgIdx(String imgIdx) {
		this.imgIdx = imgIdx;
	}
	public byte[] getImg() {
		return img;
	}
	public void setImg(byte[] img) {
		this.img = img;
	}
	public void setLogtime(String logtime) {
		this.logtime = logtime;
	}
}
