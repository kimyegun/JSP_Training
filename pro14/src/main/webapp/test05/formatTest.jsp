<%@ page language="java" contentType="text/html; charset=UTF-8"
	import="java.util.Date"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	request.setCharacterEncoding("UTF-8");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>포매팅 태그 라이브러리 예제</title>
</head>
<body>
	<h2>fmt의 number 태그를 이용한 숫자 포맷팅 예제.</h2>
		<c:set var="price" value="100000000"/>
	<fmt:formatNumber value="${price}" type="number" var="priceNumber" />
		통화로 표현 시 :
	<fmt:formatNumber type="currency" currencySymbol=\ value="${price }" 
									  groupingUsed="true" /><br>
		퍼센트로 표현 시 :
	<fmt:formatNumber value="${price }" type="percent" groupUsed="false" /><br>
										일반 숫자로 표현 시 : ${priceNumber }<br>
	
	</fmt:formatNumber>

</body>
</html>