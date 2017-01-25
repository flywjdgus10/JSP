<%@ page language="java" contentType="text/html; charser=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>outTest</title>
</head>
<body>
	<h2>outTest</h2>
	<hr/>
	<%
	String name = "Lyoo";
	out.println("<b>" + name + "</b>");
	%>
	<hr>
	result :<b> <%=name %></b>
</body>
</html>