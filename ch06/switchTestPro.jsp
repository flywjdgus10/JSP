<%@ page language="java" contentType="text/html; charser=UTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<%
int localNum = Integer.parseInt(request.getParameter("localNum"));
String localName = "";

switch(localNum){
case 0:
	localName="00";
	break;
case 1:
	localName="11";
	break;
case 2:
	localName="22";
	break;
case 3:
	localName="33";
	break;
case 4:
	localName="44";
	break;
case 5:
	localName="55";
	break;
case 6:
	localName="66";
	break;
case 7:
	localName="77";
	break;
default:
	localName="no";
	break;
}
out.println("<b>"+localName+"</b>");
%>