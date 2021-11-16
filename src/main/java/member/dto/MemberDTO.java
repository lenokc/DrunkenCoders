package member.dto;

public class MemberDTO {
	private String name;		//-- 이름 (회원가입용)
    private String id;    		//-- 아이디, unique, not null, 이메일 형식
    private String pwd;			//-- 비밀번호
    private String imgIdx;		//-- 이미지 인덱스 번호
    private byte[] img;			//-- 이미지
    private String logtime;     //-- 가입 날짜
    
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
