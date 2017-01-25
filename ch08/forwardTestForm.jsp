<%@ page language="java" contentType="text/html; charser=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>forward action tag</title>
</head>
<body>
	<h2>forward action tag</h2>
	<hr/>
	
	<form method="post" action="forwardTest.jsp">
		id : <input type="text" name="id">
		hobby : 
		<select name = "hobby">
			<option value="WOW">WOW</option>
			<option value="ec">enjoy cartoon</option>
			<option value="star2">star2</option>			
		</select><br>
		<input type="submit" value="submit">		
	</form>
</body>
</html>