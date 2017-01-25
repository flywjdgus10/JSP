<%@ page language="java" contentType="text/html; charser=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>response</title>
</head>
<body>
	<h2>responseRedirect.jsp</h2>
	<hr/>
	<%
	response.sendRedirect("responseRedirected.jsp");
	%>
</body>
</html>