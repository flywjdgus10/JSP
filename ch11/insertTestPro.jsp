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
		String id=request.getParameter("id");
		String passwd=request.getParameter("passwd");
		String name=request.getParameter("name");
		Timestamp register = new Timestamp(System.currentTimeMillis());
		
		Connection conn = null;
		PreparedStatement pstmt = null;
		String str = "";
		try{
			String jdbcUrl = "jdbc:mysql://localhost:3306/basicjsp";
			String dbId ="jspid";
			String dbPass = "jsppass";
			
			Class.forName("com.mysql.jdbc.Driver");
			conn = DriverManager.getConnection(jdbcUrl,dbId,dbPass);
			
			String sql = "insert into member values(?,?,?,?)";
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, id);
			pstmt.setString(2, passwd);
			pstmt.setString(3, name);
			pstmt.setTimestamp(4, register);
			pstmt.executeUpdate();
			
			str = "Added a new record into member table";
		}catch(Exception e){
			e.printStackTrace();
			str = "Failed adding a new record into member table";
		}finally{
			if(pstmt != null)
				try{
					pstmt.close();
				}catch(SQLException sqle){
					
				}
			if(conn != null)
				try{
					conn.close();
				}catch(SQLException sqle){
					
				}
				
				
		}
		%>
		<%=str %>
	</body>
</html>