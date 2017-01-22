<%@ page language="java" contentType="text/html; charser=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>form to select part</title>
</head>
<body>
	<h2>form to select part</h2>
	<hr/>
	<form method="post" action="switchTestPro.jsp">
		<input type="radio" name="localNum" value="0" checked>part 0<br>
		<input type="radio" name="localNum" value="1">part 1<br>
		<input type="radio" name="localNum" value="2">part 2<br>
		<input type="radio" name="localNum" value="3">part 3<br>
		<input type="radio" name="localNum" value="4">part 4<br>
		<input type="radio" name="localNum" value="5">part 5<br>
		<input type="radio" name="localNum" value="6">part 6<br>
		<input type="radio" name="localNum" value="7">part 7<br>
		<input type="submit" value="submit">
	</form>
</body>
</html>