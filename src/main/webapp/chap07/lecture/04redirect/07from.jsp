<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<%
	String value = "자바";
	String encodedValue=URLEncoder.encode(value, "utf-8");
	respose.sendRedirect("")
%>