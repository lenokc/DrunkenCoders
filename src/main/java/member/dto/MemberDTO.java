package member.dto;

public class MemberDTO {
    private String id;    		//-- 아이디, unique, not null
    private String pwd;      	//-- 비밀번호
    private String email1;      //-- 이메일 앞부분
    private String email2;      //-- 이메일 뒷부분
    private String logtime;     //-- 가입 날짜
    
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
