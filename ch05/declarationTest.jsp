<%@ page language="java" contentType="text/html; charser=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>declare variable</title>
</head>
<body>
	<h2>declare variable</h2>
	<hr/>
	<%
	String str1 = str2 + "Server Page";
	%>
	<%!
	String str2 = "Java";
	%>
	<%=
	str1
	%>
	
</body>
</html>