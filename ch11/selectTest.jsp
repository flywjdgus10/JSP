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
		<h2>Indication the records in member table</h2>
		<table border="1">
			<tr>
				<td width="100">id</td>
				<td width="100">password</td>
				<td width="100">name</td>
				<td width="250">date of joining</td>
			</tr>
			<%
			Connection conn = null;
			PreparedStatement pstmt = null;
			ResultSet rs = null;
			
			
			
			try{
				String jdbcUrl = "jdbc:mysql://localhost:3306/basicjsp";
				String dbId = "jspid";
				String dbPass = "jsppass";
				
				Class.forName("com.mysql.jdbc.Driver");
				conn = DriverManager.getConnection(jdbcUrl,dbId,dbPass);
				
				String sql = "select * from member";
				pstmt = conn.prepareStatement(sql);
				rs = pstmt.executeQuery();
				
				while(rs.next()){
					String id = rs.getString("id");
					String passwd = rs.getString("passwd");
					String name = rs.getString("name");
					Timestamp register = rs.getTimestamp("reg_date");
					%>
					<tr>
						<td width="100"><%=id %></td>
						<td width="100"><%=passwd %></td>
						<td width="100"><%=name %></td>
						<td width="250"><%=register.toString() %></td>
					</tr>
					<%		
				}				
			}catch(Exception e){
				e.printStackTrace();
			}finally{
				if(rs != null)
					try{
						rs.close();
					}catch(SQLException sqle){
						
					}
				if(conn != null)
					try{
						conn.close();
					}catch(SQLException sqle){
						
					}
				if(pstmt != null)
					try{
						pstmt.close();
					}catch(SQLException sqle){
						
					}
			}%>
			 
		</table>
		
		
	</body>
</html>






















