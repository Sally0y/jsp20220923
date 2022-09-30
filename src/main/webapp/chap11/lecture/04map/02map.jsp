<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<% request.setCharacterEncoding("utf-8"); %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	Map<String, String> map = Map.of("x", "val1", "y", "val2", "abc", "val3");
	request.setAttribute("map1", map);
	%>

<p>${map1.x }</p>
<p>${map1.y }</p>
<p>${map1.abc }</p>

</body>
</html>