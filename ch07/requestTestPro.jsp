<%@ page language="java" contentType="text/html; charser=UTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8");%>
<%
String num = request.getParameter("num");
String name = request.getParameter("name");
String grade = request.getParameter("grade");
String subject = request.getParameter("subject");
%>

<h2>Result</h2>
<table border="1">
	<tr>
		<td width="150">Student Number</td>
		<td width="150"><%=num%></td>
	</tr>
	<tr>
		<td width="150">Name</td>
		<td width="150"><%=name %></td>
	</tr>
	<tr>
		<td width="150">Grade</td>
		<td width="150"><%=grade %></td>
	</tr>
	<tr>
		<td width="150">Subject</td>
		<td width="150"><%=subject %></td>
	</tr>
</table>