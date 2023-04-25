
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<%@ page import="java.text.*"%>
<%@ page import="java.util.Date"%>
<%@ page import="com.javalab.jsp.*" %>

<%
	// 한글이 깨지지 않도록 post 요청으로 메시지 바디 부분에 담겨오는 입력 파라미터들을 인코딩함
	// 다른 코드보다 먼저 입력해야함.
 	request.setCharacterEncoding("utf-8");
 %>
<!-- useBean 액션 태그로 Member 객체를 생성함 -->
<jsp:useBean id="member" scope="request" class="com.javalab.jsp.Member"/>

<!--
	[중요] 파라미터 자동 포집!!
	화면에서 입력받은 값이 위에서 생성한 member 객체에 자동 세팅됨.
	입력화면 엘리먼트들의 name 속성의 이름과 member 프로퍼티의 이름이 같아야만 가능함.
	즉 자바빈즈 규약에 맞아야 가능함
-->
<!-- 자동으로 뽑아옴 -->
<jsp:setProperty name="member" property="*"/>

<%
/*
 	// 아래부분 코드가 불필요함
 	// 입력 화면에서 파라미터 추출
 	String id = request.getParameter("id");
 	String password = request.getParameter("password");
 	String name = request.getParameter("name");
	String email = request.getParameter("email");
	
	
 	// 폼에서 입력된 회원 정보로 Member 객체 생성
 	// 빈 생성자 호출
	Member newMember = new Member();
 	newMember.setId(id);
 	newMember.setPassword(password);
 	newMember.setName(name);
 	newMember.setEmail(email);
 
 	*/
 	// 화면에서 입력한 정보로 생성된 회원 객체를 request 기본 객체에 저장
 	// request객체에 값 저장 가능 그때 사용하는 것이 setAttribute
 	request.setAttribute("newMember", member);
 	
 	
 %>

<jsp:forward page="showMember.jsp" />

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>