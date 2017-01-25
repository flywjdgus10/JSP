<%@ page language="java" contentType="text/html; charser=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.Enumeration" %>

<%
String[] names = {"protocal name","server name","method","context route","URI","IP address"};
String[] values = {request.getProtocol(),request.getServerName(),request.getMethod(),request.getContextPath(),
		request.getRequestURI(),request.getRemoteAddr()};

Enumeration<String> en = request.getHeaderNames();
String headerName = "";
String headerValue = "";
%>


<html>
<head>
<meta charset="UTF-8">
<title>request2</title>
</head>
<body>
	<h2>request2</h2>
	<hr/>
	<%
	for(int i=0;i<names.length;i++)
		out.println(names[i] + " : " + values[i] + "<br>");
	%>
	<h2>header information</h2>
	<%
	while(en.hasMoreElements()){
		headerName = en.nextElement();
		headerValue = request.getHeader(headerName);
		out.println(headerName + " : " + headerValue + "<br>");
	}
	%>
</body>
</html>