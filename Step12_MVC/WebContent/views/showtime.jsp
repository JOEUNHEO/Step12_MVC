<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>views/showtime.jsp</title>
</head>
<body>
<%
	String time = (String)request.getAttribute("time");
%>
<p> 현재 시간 : <strong><%=time %></strong></p>
<p> 현재 시간 : <strong>${time }</strong></p> <!-- String time 변수가 없어도 동작 가능한 코드(expression language) -->
</body>
</html>