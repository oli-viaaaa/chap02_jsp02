<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Member Form</title>
</head>
<!-- 중요한건 name 
	name 속성으로 꺼내옴 -->
	<!-- post 방식으로 전달함 -->
<body>
	<form action="memberInsert.jsp" method="post">
		<label for="id">ID : </label>
		<input type="text" name="id" id="id"><br>
		
		<label for="password">Password : </label>
		<input type="password" name="password" id="password"><br>
		
		<label for="name">Name : </label>
		<input type="text" name="name" id="name"><br>
		
		<label for="email">Email : </label>
		<input type="email" name="email" id="email"><br>
		
		<input type = "submit" value = "Submit">
	</form>

</body>
</html>