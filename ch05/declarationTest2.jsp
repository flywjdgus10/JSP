<%@ page language="java" contentType="text/html; charser=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>declare method</title>
</head>
<body>
	<h2>declare method</h2>
	<hr/>
	<%!
	String id = "Kingdora";
	public String getId(){
		return id;
	}
	%>
	
	<%=id %>
	<br>
	<%=getId() %>
</body>
</html>