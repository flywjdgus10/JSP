<%@ page language="java" contentType="text/html; charser=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
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
	
		<%
		Connection conn = null;
		
		try{
			String jdbcUrl = "jdbc:mysql://localhost:3306/basicjsp";
			String dbId = "jspid";
			String dbPass = "jsppass";
			
			Class.forName("com.mysql.jdbc.Driver");
			conn = DriverManager.getConnection(jdbcUrl,dbId,dbPass);
			out.println("success");
		}catch(Exception e){
			e.printStackTrace();
		}
		%>
	</body>
</html>