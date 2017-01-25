<%@ page language="java" contentType="text/html; charser=UTF-8" pageEncoding="UTF-8"%>
<%
String id = request.getParameter("id");
String hobby = request.getParameter("hobby");
%>
forwarded page<br>
<b><%=id %></b>
<b><%=hobby %></b>