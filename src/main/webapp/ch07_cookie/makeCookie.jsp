<%@page import="java.net.URLDecoder"%>
<%@ page contentType="text/html; charset=UTF-8"%>
<%@ page import="java.net.URLEncoder" %>
<%
	Cookie cookie = new Cookie("name",URLEncoder.encode("홍길동","utf-8"));
	response.addCookie(cookie);
%>
<html>
<head><title>쿠키생성</title></head>
<body>

<%= cookie.getName() %>쿠키의 값 = "<%=cookie.getValue() %>"<br><br>
<%=cookie.getName() %>쿠키의 값 = <%=URLDecoder.decode(cookie.getValue(),"utf-8") %>

</body>
</html>