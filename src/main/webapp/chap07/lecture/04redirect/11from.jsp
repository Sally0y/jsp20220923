<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<% request.setCharacterEncoding("utf-8"); %>
<%
Map<String, String> map = new HashMap<>();
map.put("song1", "lulu");
map.put("song2", "hype");
session.setAttribute("songs", map);

response.sendRedirect("11to.jsp");
%>