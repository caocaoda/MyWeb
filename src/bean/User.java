package bean;

public class User {
	private int userID;
	private String userName;
	private String userSex;
	private String password;
	private int userApprove;
	private int userRead;
	private int userWatch;
	private int userHide;
	private int userFollower;//����ע
	private int userFollowing;//��ע
	private int userAttend;
	public int getUserID() {
		return userID;
	}
	public void setUserID(int userID) {
		this.userID = userID;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getUserSex() {
		return userSex;
	}
	public void setUserSex(String userSex) {
		this.userSex = userSex;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public int getUserApprove() {
		return userApprove;
	}
	public void setUserApprove(int userApprove) {
		this.userApprove = userApprove;
	}
	public int getUserRead() {
		return userRead;
	}
	public void setUserRead(int userRead) {
		this.userRead = userRead;
	}
	public int getUserWatch() {
		return userWatch;
	}
	public void setUserWatch(int userWatch) {
		this.userWatch = userWatch;
	}
	public int getUserHide() {
		return userHide;
	}
	public void setUserHide(int userHide) {
		this.userHide = userHide;
	}
	public int getUserFollower() {
		return userFollower;
	}
	public void setUserFollower(int userFollower) {
		this.userFollower = userFollower;
	}
	public int getUserFollowing() {
		return userFollowing;
	}
	public void setUserFollowing(int userFollowing) {
		this.userFollowing = userFollowing;
	}
	public int getUserAttend() {
		return userAttend;
	}
	public void setUserAttend(int userAttend) {
		this.userAttend = userAttend;
	}
}
