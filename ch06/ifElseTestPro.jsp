<%@ page language="java" contentType="text/html; charser=UTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>

<%
	String name=request.getParameter("name");
	int age = Integer.parseInt(request.getParameter("age"));
	
	if(age>=20){
		out.println(name);
	}else{
		out.println(age);
	}
%>