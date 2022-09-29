<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<% request.setCharacterEncoding("utf-8"); %>

<%
Map<String, String> map = Map.of("");
request.setAttribute("", map);
%>
<jsp:forward page="09to.jsp" />