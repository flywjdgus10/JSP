<%@ page language="java" contentType="text/html; charser=UTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	</head>
	<body>
		<jsp:useBean id="exBean" class="ch10.bean.ExBean">
		</jsp:useBean>
		
		id :
		<%
		out.println(request.getParameter("id"));
		out.println(request.getParameter("passwd"));
		out.println(request.getParameter("number"));
		%> 
	</body>
</html>