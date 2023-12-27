package kr.co.fmos.customer;

public class InquireDTO {

	private String inquire_id;
	private String member_id;
	private int inquire_kind;
	private String inquire_title;
	private String inquire_content;
	private String inquire_theater_name;
	private String inquire_file;
	private int inquire_pw;
	private int inquire_answer;
	private String inquire_detetime;
	
	public InquireDTO() {}

	public String getInquire_id() {
		return inquire_id;
	}

	public void setInquire_id(String inquire_id) {
		this.inquire_id = inquire_id;
	}

	public String getMember_id() {
		return member_id;
	}

	public void setMember_id(String member_id) {
		this.member_id = member_id;
	}

	public int getInquire_kind() {
		return inquire_kind;
	}

	public void setInquire_kind(int inquire_kind) {
		this.inquire_kind = inquire_kind;
	}

	public String getInquire_title() {
		return inquire_title;
	}

	public void setInquire_title(String inquire_title) {
		this.inquire_title = inquire_title;
	}

	public String getInquire_content() {
		return inquire_content;
	}

	public void setInquire_content(String inquire_content) {
		this.inquire_content = inquire_content;
	}

	public String getInquire_theater_name() {
		return inquire_theater_name;
	}

	public void setInquire_theater_name(String inquire_theater_name) {
		this.inquire_theater_name = inquire_theater_name;
	}

	public String getInquire_file() {
		return inquire_file;
	}

	public void setInquire_file(String inquire_file) {
		this.inquire_file = inquire_file;
	}

	public int getInquire_pw() {
		return inquire_pw;
	}

	public void setInquire_pw(int inquire_pw) {
		this.inquire_pw = inquire_pw;
	}

	public int getInquire_answer() {
		return inquire_answer;
	}

	public void setInquire_answer(int inquire_answer) {
		this.inquire_answer = inquire_answer;
	}

	public String getInquire_detetime() {
		return inquire_detetime;
	}

	public void setInquire_detetime(String inquire_detetime) {
		this.inquire_detetime = inquire_detetime;
	}

	@Override
	public String toString() {
		return "CustomerDTO [inquire_id=" + inquire_id + ", member_id=" + member_id + ", inquire_kind=" + inquire_kind
				+ ", inquire_title=" + inquire_title + ", inquire_content=" + inquire_content
				+ ", inquire_theater_name=" + inquire_theater_name + ", inquire_file=" + inquire_file + ", inquire_pw="
				+ inquire_pw + ", inquire_answer=" + inquire_answer + ", inquire_detetime=" + inquire_detetime + "]";
	}
	
}