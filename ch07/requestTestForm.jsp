<%@ page language="java" contentType="text/html; charser=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Request</title>
</head>
<body>
	<h2>Request</h2>
	<hr/>
	<form method="post" action="requestTestPro.jsp">
		Student Number : <input type="text" name="num"><br>
		Name : <input type="text" name="name"><br>
		year : 
		<input type="radio" name="grade" value="1" checked>1&nbsp;
		<input type="radio" name="grade" value="2">2&nbsp;
		<input type="radio" name="grade" value="3">3&nbsp;
		<input type="radio" name="grade" value="4">4<br/>
		Subject : 
		<select name="subject">
			<option value="JAVA">JAVA</option>
			<option value="JSP">JSP</option>
			<option value="XML">XML</option>			
		</select><br/>
		<input type="submit" value="submit">
	</form> 
	
</body>
</html>