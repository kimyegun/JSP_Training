<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
	request.setAttribute("id", "hong");
	request.setAttribute("pwd", "1234");
	request.setAttribute("name", "홍길동");
	request.setAttribute("email", "hong@test.com");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 가입창</title>
</head>
<body>
<form method="post" action="fordward.jsp">
	
</form>

</body>
</html>