<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<jsp:useBean id="member" scope="request" class="com.javalab.jsp.Member" />

<!DOCTYPE html>
<html>
<head>
<title>회원정보</title>
</head>
<body>
	<h2>회원 정보는 다음과 같습니다.</h2>
	1. id :
	<%=member.getId()%><br> 2. name :
	<%=member.getName()%><br> 3. password :
	<%=member.getPassword()%><br> 4. email :
	<%=member.getEmail()%><br>
</body>
</html>