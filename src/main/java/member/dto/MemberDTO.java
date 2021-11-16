package member.dto;

public class MemberDTO {
	private String name;		//-- �̸� (ȸ�����Կ�)
    private String id;    		//-- ���̵�, unique, not null, �̸��� ����
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
	public String getLogtime() {
		return logtime;
	}
	public void setLogtime(String logtime) {
		this.logtime = logtime;
	}
}
