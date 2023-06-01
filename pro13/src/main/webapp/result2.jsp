<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%
	request.setCharacterEncoding("utf-8");
%>
<%
	String msg="아이디를 입력하지 않았습니다. 아이디를 입력해주세요";
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String userID = request.getParameter("userID");
	if(userID.length()==0) {
		
		
		
%>
	<jsp:forward page="login.jsp" />
	<jsp:param name="msg" value="<%=msg %>" />
<%
	}
%>
	<h1>환영합니다 <%= userID %>님!!</h1>
</body>
</html>