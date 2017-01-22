<%@ page language="java" contentType="text/html; charser=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>script</title>
</head>
<body>
	<h2>script</h2>
	<%!//declare global variable
		String str = "Global";
	%>	
	
	<%!//declare method
		String getStr(){
		return str;
	}
	%>
	<%!
	String str2 = "Local";
	%>
	
	<%=str %>
	<br>
	<%=getStr() %>

</body>
</html>