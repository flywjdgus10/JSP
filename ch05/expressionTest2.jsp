<%@ page language="java" contentType="text/html; charser=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>expression test</title>
</head>
<body>
	<h2>expression test</h2>
	<hr/>
	<%
	StringBuffer sf = new StringBuffer("Reshiram");
	sf.reverse();
	out.println(sf.toString());
	%>
</body>
</html>