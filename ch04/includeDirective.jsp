<%@ page language="java" contentType="text/html; charser=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>page - include</title>
</head>
<body>
	<h2>page - include</h2>
	<hr/>
	<% String name = "Kim";%>
	 
	<%@ include file = "top.jsp" %>
	
	includeDirective.jsp
	<%@ include file = "bottom.jsp" %>

</body>
</html>