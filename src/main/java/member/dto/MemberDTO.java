package member.dto;

public class MemberDTO {
    private String id;    		//-- ���̵�, unique, not null
    private String pwd;      	//-- ��й�ȣ
    private String email1;      //-- �̸��� �պκ�
    private String email2;      //-- �̸��� �޺κ�
    private String logtime;     //-- ���� ��¥
    
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
	public String getEmail1() {
		return email1;
	}
	public void setEmail1(String email1) {
		this.email1 = email1;
	}
	public String getEmail2() {
		return email2;
	}
	public void setEmail2(String email2) {
		this.email2 = email2;
	}
	public String getLogtime() {
		return logtime;
	}
	public void setLogtime(String logtime) {
		this.logtime = logtime;
	}
    
    
}
