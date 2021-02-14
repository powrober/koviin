package first.project.koviin.member.model.vo;

import java.sql.Date;

public class Member implements java.io.Serializable {
	private static final long serialVersionUID = 1L;
	
	private String userno;							//회원 번호
	private String userid;							//회원 아이디
	private String userpwd;							//회원 암호
	private String usernm;							//회원 이름
	private String nickname;						//닉네임
	private String birthday;						//생년월일
	private String gender;							//회원 성별
	private String phone;							//회원 전화번호
	private String email;							//회원 이메일
	private String address;							//회원 주소
	private String country;							//회원 국가
	private java.sql.Date joindate;					//회원 가입 날짜
	private String usernow;							//회원 상태
	private String userlv; 							//회원등급
	private String etc;								//회원 기타 정보
	private String userlock;						//접근제한
	
	public Member() {}

	public Member(String userno, String userid, String userpwd, String usernm, String nickname, String birthday,
			String gender, String phone, String email, String address, String country, Date joindate, String usernow,
			String userlv, String etc, String userlock) {
		super();
		this.userno = userno;
		this.userid = userid;
		this.userpwd = userpwd;
		this.usernm = usernm;
		this.nickname = nickname;
		this.birthday = birthday;
		this.gender = gender;
		this.phone = phone;
		this.email = email;
		this.address = address;
		this.country = country;
		this.joindate = joindate;
		this.usernow = usernow;
		this.userlv = userlv;
		this.etc = etc;
		this.userlock = userlock;
	}

	public String getUserno() {
		return userno;
	}

	public void setUserno(String userno) {
		this.userno = userno;
	}

	public String getUserid() {
		return userid;
	}

	public void setUserid(String userid) {
		this.userid = userid;
	}

	public String getUserpwd() {
		return userpwd;
	}

	public void setUserpwd(String userpwd) {
		this.userpwd = userpwd;
	}

	public String getUsernm() {
		return usernm;
	}

	public void setUsernm(String usernm) {
		this.usernm = usernm;
	}

	public String getNickname() {
		return nickname;
	}

	public void setNickname(String nickname) {
		this.nickname = nickname;
	}

	public String getBirthday() {
		return birthday;
	}

	public void setBirthday(String birthday) {
		this.birthday = birthday;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getCountry() {
		return country;
	}

	public void setCountry(String country) {
		this.country = country;
	}

	public java.sql.Date getJoindate() {
		return joindate;
	}

	public void setJoindate(java.sql.Date joindate) {
		this.joindate = joindate;
	}

	public String getUsernow() {
		return usernow;
	}

	public void setUsernow(String usernow) {
		this.usernow = usernow;
	}

	public String getUserlv() {
		return userlv;
	}

	public void setUserlv(String userlv) {
		this.userlv = userlv;
	}

	public String getEtc() {
		return etc;
	}

	public void setEtc(String etc) {
		this.etc = etc;
	}

	public String getUserlock() {
		return userlock;
	}

	public void setUserlock(String userlock) {
		this.userlock = userlock;
	}

	public static long getSerialversionuid() {
		return serialVersionUID;
	}

	@Override
	public String toString() {
		return "Member [userno=" + userno + ", userid=" + userid + ", userpwd=" + userpwd + ", usernm=" + usernm
				+ ", nickname=" + nickname + ", birthday=" + birthday + ", gender=" + gender + ", phone=" + phone
				+ ", email=" + email + ", address=" + address + ", country=" + country + ", joindate=" + joindate
				+ ", usernow=" + usernow + ", userlv=" + userlv + ", etc=" + etc + ", userlock=" + userlock + "]";
	}
	
}

