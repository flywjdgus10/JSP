<%@ page language="java" contentType="text/html; charser=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>application</title>
</head>
<body>
	<h2>application</h2>
	<hr/>
	<%
	String info = application.getServerInfo();
	String path = application.getRealPath("/");
	application.log("History");
	%>
	
	<hr>
	<%=info %><br>
	<%=path %>
</body>
</html>