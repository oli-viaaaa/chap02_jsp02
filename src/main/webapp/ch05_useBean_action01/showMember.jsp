<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="com.javalab.jsp.*" %>
    
 <%
 	// request 기본 객체에 저장된 객체를 꺼낼 때는 형변환 필수!
 	Member newMember = (Member)request.getAttribute("newMember");
 %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 정보 보기</title>
</head>
<body>

	<h2><b>화면에서 입력받은 회원 정보는 다음과 같습니다.</b></h2><br>
	<p>ID : <%=newMember.getId() %></p>
	<p>Password :<%=newMember.getPassword() %></p>
	<p>Name : <%=newMember.getName() %></p>
	<p>Email : <%=newMember.getEmail() %></p>

</body>
</html>