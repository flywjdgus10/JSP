<%@ page language="java" contentType="text/html; charser=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>include action tag</title>
</head>
<body>
	<h2>include action tag</h2>
	<hr/>
	<form method="post" action="includeTest.jsp">
		name : <input type="text" name="name"><br>
		page name : <input type="text" name="pageName" value="includedTest"><br>
		<input type="submit" value="submit">
	</form>
</body>
</html>