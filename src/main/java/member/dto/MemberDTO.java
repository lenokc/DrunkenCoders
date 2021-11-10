package member.dto;

public class MemberDTO {
	private String name;		//-- 이름 (회원가입용)
    private String id;    		//-- 아이디, unique, not null, 이메일 형식
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
	public String getLogtime() {
		return logtime;
	}
	public void setLogtime(String logtime) {
		this.logtime = logtime;
	}
}
