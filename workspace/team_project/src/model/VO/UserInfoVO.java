package model.VO;

public class UserInfoVO {
	private int usercode;
	private String userid;
	private String userpw;
	private String username;
	private int userphone;
	private String useremail;
	
	public int getUsercode() {
		return usercode;
	}
	public void setUsercode(int usercode) {
		this.usercode = usercode;
	}
	public String getUserid() {
		return userid;
	}
	public void setUserid(String userid) {
		this.userid = userid;
	}
	public String getUserpw() {
		return userpw;
	}
	public void setUserpw(String userpw) {
		this.userpw = userpw;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public int getUserphone() {
		return userphone;
	}
	public void setUserphone(int userphone) {
		this.userphone = userphone;
	}
	public String getUseremail() {
		return useremail;
	}
	public void setUseremail(String useremail) {
		this.useremail = useremail;
	}
	@Override
	public String toString() {
		return "CoinVO [usercode=" + usercode + ", userid=" + userid + ", userpw=" + userpw + ", username=" + username
				+ ", userphone=" + userphone + ", useremail=" + useremail + "]";
	}
	
	
}
