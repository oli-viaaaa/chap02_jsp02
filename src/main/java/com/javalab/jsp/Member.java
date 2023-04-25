package com.javalab.jsp;

import java.io.Serializable;

/****************************************************
 * 자바빈즈(javaBeans)
 * useBean 액션 태그에서 사용할 클래스로
 * 중요한 정보를 저장해서 jsp 페이지 사이로 전달되면서 사용된다.
 ****************************************************/

public class Member implements Serializable{
	
	private static final long serialVersionUID = 1L;
	// 프로퍼티(속성, 필드, 인스턴스 변수)
	private String id;
	private String password;
	private String name;
	private String email;
	
	// 기본 생성자
	public Member() {
		super();
	}

	// 오버로딩 생성자
	public Member(String id, String password, String name, String email) {
		super();
		this.id = id;
		this.password = password;
		this.name = name;
		this.email = email;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}
	
	
}
