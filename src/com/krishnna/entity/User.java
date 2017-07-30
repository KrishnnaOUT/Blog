package com.krishnna.entity;

import java.util.Date;

/**
 * �û�ʵ����
 * @author Administrator
 *
 */
public class User {

	private String id;//�û����
	private String username;//�û���
	private String password;//�û�����
	private String email;//�û�����
	private Date register_date;//�û�ע������
	private int follows_numbers;//��˿��
	private String personal_motto;//��������
	
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public Date getRegister_date() {
		return register_date;
	}
	public void setRegister_date(Date register_date) {
		this.register_date = register_date;
	}
	public int getFollows_numbers() {
		return follows_numbers;
	}
	public void setFollows_numbers(int follows_numbers) {
		this.follows_numbers = follows_numbers;
	}
	public String getPersonal_motto() {
		return personal_motto;
	}
	public void setPersonal_motto(String personal_motto) {
		this.personal_motto = personal_motto;
	}
	
	@Override
	public String toString() {
		return "User [id=" + id + ", username=" + username + ", password=" + password + ", email=" + email
				+ ", register_date=" + register_date + ", follows_numbers=" + follows_numbers + ", personal_motto="
				+ personal_motto + "]";
	}
	public User(String id, String username, String password, String email, Date register_date, int follows_numbers,
			String personal_motto) {
		super();
		this.id = id;
		this.username = username;
		this.password = password;
		this.email = email;
		this.register_date = register_date;
		this.follows_numbers = follows_numbers;
		this.personal_motto = personal_motto;
	}
	public User() {
		super();
	}
	
	
}
