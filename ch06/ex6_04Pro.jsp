<%@ page language="java" contentType="text/html; charser=UTF-8" pageEncoding="UTF-8"%>
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
	<div class="container">
		<p class="text-success">
			Repeat as well as the number you wrote
		</p>
		<table class="table">
			<tr>
				<th>Number</th>
				<th>title</th>
				<th>content</th>
			</tr>			
			<%
			String number = request.getParameter("number");
			String output = "";
			for(int i=Integer.parseInt(number);i>0;i--){
				output += "<tr>";
				output += "	<td>"+i;
				output += "	</td>";
				output += "	<td>title "+i;
				output += "	</td>";
				output += "	<td>content "+i;
				output += "	</td>";
				output += "</tr>";
			}
			out.print(output);
			%>
			
			
		</table>
	</div>
	
	</body>
</html>