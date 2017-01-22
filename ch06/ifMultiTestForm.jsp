<%@ page language="java" contentType="text/html; charser=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>form for input</title>
</head>
<body>
	<h2>form for input</h2>
	<hr/>
	<form method="post" action="ifMultiTestPro.jsp">
		name : <input type="text" name="name"><br>
		tel : 
		<select name="local">
			<option value="seoul">seoul</option>
			<option value="gyeongi">gyeongi</option>
			<option value="gangwon">gangwon</option>
		</select>
		<input type="text" name="tel"><br>
		<input type="submit" value="submit"> 
	</form>
</body>
</html>