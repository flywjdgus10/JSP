<%@ page language="java" contentType="text/html; charser=UTF-8" pageEncoding="UTF-8"%>
<%
String name = request.getParameter("name");
String pageName = request.getParameter("pageName");
%>
<hr>
<hr>
<%=pageName %>
<br>
<%=name %>