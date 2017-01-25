<%@ page language="java" contentType="text/html; charser=UTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8");%>

<%
String name = "AAA";
String pageName = "includedTest2.jsp";
%>
This is <b>includeTest2.jsp</b>
<br>
<jsp:include page="<%=pageName %>" flush="false">
	<jsp:param name="name" value="<%=name %>"/>
	<jsp:param name="pageName" value="<%=pageName %>"/>
</jsp:include>
