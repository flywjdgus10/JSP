<%@ page language="java" contentType="text/html; charser=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>compare data</title>
</head>
<body>
	<h2>compare data</h2>
	<hr/>
	<%
	String strNumber = request.getParameter("number");
	int number = Integer.parseInt(strNumber);
	if(number<=10){
	%>
	input data is <%=number %>.
	<%} %>
</body>
</html>