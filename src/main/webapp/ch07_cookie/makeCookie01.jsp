<%@ page contentType="text/html; charset=UTF-8"%>
<%@ page import = "com.javalab.util.Cookies" %>

<%
	response.addCookie(Cookies.createCookie("id", "promise"));
	response.addCookie(Cookies.createCookie("name", "홍길동"));
%>
<html>
<head><title>Cookies 사용 예시</title></head>
<body>

<h2>(쿠키 관리를 편리하게 해주는)Cookies를 활용 예제</h2>

</body>
</html>