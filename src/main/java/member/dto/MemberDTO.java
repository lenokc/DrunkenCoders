package member.dto;

public class MemberDTO {
	private String name;		//-- �̸� (ȸ�����Կ�)
    private String id;    		//-- ���̵�, unique, not null, �̸��� ����
    private String pwd;			//-- ��й�ȣ
    private String imgIdx;		//-- �̹��� �ε��� ��ȣ
    private byte[] img;			//-- �̹���
    private String logtime;     //-- ���� ��¥
    
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
