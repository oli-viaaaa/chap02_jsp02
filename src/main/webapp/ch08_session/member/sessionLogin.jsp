<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String id = request.getParameter("id");
	String password = request.getParameter("password");
	
	// 세션에 로그인 사용자의 아이디를 저장함
	if(id.equals(password)){
		session.setAttribute("id", id);
%>

<html>
<head><title>로그인 성공</title></head>
<body>
로그인에 성공했습니다.
</body>
</html>
<%
	} else { //아이디 패스워드가 같지 않으면 로그인 실패
%>
	<script>
		alert("로그인에 실패하였습니다.");
		history.go(-1);
		/* history.go(-1) 뒤로 돌아간다.*/
	</script>
<%
	}
%>