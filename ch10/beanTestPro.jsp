<%@ page language="java" contentType="text/html; charser=UTF-8" pageEncoding="UTF-8"%>

<%
request.setCharacterEncoding("utf-8");
%>

<jsp:useBean id="testBean" class="ch10.bean.TestBean">
<!-- 
	<jsp:setProperty name="testBean" property="name"/>
-->	 
</jsp:useBean>

<h2>jsp page using javaBean</h2>
 
inputed name is <jsp:getProperty name="testBean" property="name"/>

<hr>
<%
String test = request.getParameter("name");
out.println(test);
%>

 