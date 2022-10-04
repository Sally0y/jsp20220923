<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>    
<%
request.setAttribute("num1", 99);
request.setAttribute("num2", 77);
request.setAttribute("num3", 12);
request.setAttribute("num4", 24);
request.setAttribute("n5", 32);
request.setAttribute("n6", 54);
request.setAttribute("n7", 20);
request.setAttribute("n8", 16);
request.setAttribute("num9", 8);
request.setAttribute("num10", 82);
%>
<jsp:forward page="02to.jsp" />