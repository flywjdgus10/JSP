<%@ page language="java" contentType="text/html; charser=UTF-8" pageEncoding="UTF-8"%>
<%request.setCharacterEncoding("utf-8");%>

<%
String id="aa";
String hobby="bb";
%>

forwarding page. forwardTest2.jsp<br>
<jsp:forward page = "forwardToTest2.jsp">
	<jsp:param value="<%=id %>" name="id"/>
	<jsp:param value="<%=hobby %>" name="hobby"/>
</jsp:forward>