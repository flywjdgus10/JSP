<%@ page language="java" contentType="text/html; charser=UTF-8" pageEncoding="UTF-8"%>

<% request.setCharacterEncoding("utf-8");%>

<%
String name=request.getParameter("name");
String local=request.getParameter("local");
String tel=request.getParameter("tel");
String localNum="";

if(local.equals("seoul")){
	localNum = "02";
}else if(local.equals("gyeongi")){
	localNum = "031";
}else{
	localNum = "033";
}
out.println(name + " " + localNum + "-" + tel);
%>