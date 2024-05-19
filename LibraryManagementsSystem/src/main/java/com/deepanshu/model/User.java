package com.deepanshu.model;

public class User {

	private String userName;
	private String lastName;
	private String userEmail;
	private String password;
	private String rePassword;
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public String getUserEmail() {
		return userEmail;
	}
	public void setUserEmail(String userEmail) {
		this.userEmail = userEmail;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getRePassword() {
		return rePassword;
	}
	public void setRePassword(String rePassword) {
		this.rePassword = rePassword;
	}
	@Override
	public String toString() {
		return "User [userName=" + userName + ", lastName=" + lastName + ", userEmail=" + userEmail + ", password="
				+ password + ", rePassword=" + rePassword + "]";
	}
	
	
	
}
