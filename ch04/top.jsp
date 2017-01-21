<%@ page language="java" contentType="text/html; charser=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.sql.Timestamp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
</head>
<body>

	<%
		Timestamp now = new Timestamp(System.currentTimeMillis());
	%>
	
	top.jsp<p>
	<%=now.toString() %>
	<hr>


</body>
</html>