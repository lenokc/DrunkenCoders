package community.dto;

public class CommunityDTO {
	private int seq;         	 //--�۹�ȣ
	private String id;           //--���̵�
	private String name;         //--�̸�
	private String subject;      //--����
	private String content;      //--����
	private int hit; 			//--��ȸ��
	private String logtime;     //--�ۼ���
	private String category;    //--ī�װ� ����
	
	
	public int getSeq() {
		return seq;
	}
	public void setSeq(int seq) {
		this.seq = seq;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getSubject() {
		return subject;
	}
	public void setSubject(String subject) {
		this.subject = subject;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public int getHit() {
		return hit;
	}
	public void setHit(int hit) {
		this.hit = hit;
	}
	public String getLogtime() {
		return logtime;
	}
	public void setLogtime(String logtime) {
		this.logtime = logtime;
	}    
	public String getCategory() {
		return category;
	}
	public void setCategory(String category) {
		this.category = category;
	}
    
}
