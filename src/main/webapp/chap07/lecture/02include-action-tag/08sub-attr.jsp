<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%

	Object o = request.getAttribute("myMap");
	Map<String, String> map = (Map<String, String>) o;
	
	if (map != null) {
%>
		<p><%= map.get("name")  %></p> <%-- null이 아닌 값이 출력 --%>
		<p><%= map.get("address") %></p> <%-- null이 아닌 값이 출력 --%>
<%
	} 
%>

<% 
// request의 attr에서 myMap가져와서 o에 넣기
// map에 o 대입
// 만약 map이 null이 아니면 
// map에서 name,address가져오기
%>