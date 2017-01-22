<%@ page language="java" contentType="text/html; charser=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>difference scriptlet and declare</title>
</head>
<body>
	<h2>difference scriptlet and declare</h2>
	<hr>
	<%!
	String str1 = "declare";
	%>
	<%
	String str2 = "scriptlet";
	%>
</body>
</html>