<%@ page language="java" contentType="text/html; charser=UTF-8" pageEncoding="UTF-8"%>
<%
String id = request.getParameter("id");
String hobby = request.getParameter("hobby");
%>

forwarded page. forwardToTest2.jsp<br>
<b><%=id %></b>
<b><%=hobby %></b>